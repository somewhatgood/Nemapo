#encoding:utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Client.delete_all
Project.delete_all

Client.create(name: 'A株式会社', url: 'www.yahoo.co.jp', phone: '000-0000-0000', address: '東京都目黒区試験1-1-1')
Client.create(name: 'B株式会社', url: 'www.yahoo.co.jp', phone: '000-0000-0000', address: '東京都目黒区試験1-1-1')
Client.create(name: 'C株式会社', url: 'www.yahoo.co.jp', phone: '000-0000-0000', address: '東京都目黒区試験1-1-1')
Client.create(name: 'D株式会社', url: 'www.yahoo.co.jp', phone: '000-0000-0000', address: '東京都目黒区試験1-1-1')
Client.create(name: 'E株式会社', url: 'www.yahoo.co.jp', phone: '000-0000-0000', address: '東京都目黒区試験1-1-1')

Project.create(client_id:1, name: '案件A01', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:1, name: '案件A02', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:2, name: '案件B01', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:2, name: '案件B02', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:2, name: '案件B03', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:3, name: '案件C01', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:4, name: '案件D01', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:5, name: '案件E01', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')
Project.create(client_id:5, name: '案件E02', desc: '案件の概要を書きます。', phone: '111-1111-1111', 
							 live: 'www.,google.com', staging: 'www.google.com', test: 'www.google.com', design: 'www.google.com',
							 note: 'ちょっと,したメモも書き残せます。')