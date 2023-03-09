from selenium import webdriver
from selenium.webdriver.common.by import By


import time


driver = webdriver.Chrome('/path/to/chromedriver')
driver.get('https://www.balldontlie.io/home.html#introduction')


info_button = driver.find_element(By.XPATH,'/html/body/div[2]/div[2]/p[2]/a')
info_button.click()

time.sleep(5)


driver.quit()
