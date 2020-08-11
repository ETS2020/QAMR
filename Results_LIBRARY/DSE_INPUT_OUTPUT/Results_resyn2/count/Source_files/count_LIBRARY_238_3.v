// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x28), .O(new_n61_));
  inv1   g010(.a(x31), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g016(.a(x20), .O(new_n68_));
  nor2   g017(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g020(.a(x14), .O(new_n72_));
  nand2  g021(.a(new_n58_), .b(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(z01));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n70_), .b(new_n75_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n63_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n68_), .O(new_n85_));
  oai21  g034(.a(new_n78_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g036(.a(x12), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n63_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  nand3  g040(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n83_), .b(new_n75_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g044(.a(new_n84_), .b(new_n70_), .c(new_n91_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z04));
  nand2  g050(.a(new_n96_), .b(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n84_), .c(new_n55_), .d(new_n68_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n63_), .O(z05));
  xor2a  g058(.a(new_n104_), .b(x25), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n65_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  oai21  g062(.a(new_n104_), .b(x25), .c(x26), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n103_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n85_), .c(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n63_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  nor2   g071(.a(new_n116_), .b(new_n85_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g073(.a(new_n115_), .b(new_n103_), .c(new_n122_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n85_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n63_), .O(z08));
  nand2  g079(.a(new_n58_), .b(x06), .O(new_n131_));
  nand2  g080(.a(new_n126_), .b(new_n61_), .O(new_n132_));
  oai21  g081(.a(new_n125_), .b(new_n85_), .c(x28), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n66_), .O(z09));
  oai21  g085(.a(new_n125_), .b(new_n85_), .c(x29), .O(new_n137_));
  nor2   g086(.a(x29), .b(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n115_), .c(new_n103_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n137_), .c(x28), .O(new_n142_));
  nand2  g091(.a(x29), .b(x28), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x31), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand2  g094(.a(new_n143_), .b(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n60_), .b(x05), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n64_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n145_), .O(z10));
  oai21  g099(.a(new_n139_), .b(new_n85_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x30), .b(x24), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n138_), .c(new_n115_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n94_), .c(new_n91_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n151_), .c(x28), .O(new_n156_));
  nand2  g105(.a(x30), .b(x28), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(x31), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n157_), .b(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g110(.a(new_n60_), .b(x04), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n64_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n159_), .O(z11));
  oai21  g113(.a(x16), .b(x03), .c(new_n60_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n64_), .O(new_n166_));
  nand2  g115(.a(new_n155_), .b(x31), .O(new_n167_));
  nor2   g116(.a(new_n139_), .b(new_n85_), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n61_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n166_), .O(z12));
  inv1   g122(.a(x32), .O(new_n174_));
  aoi21  g123(.a(new_n169_), .b(new_n168_), .c(new_n174_), .O(new_n175_));
  inv1   g124(.a(x29), .O(new_n176_));
  nand3  g125(.a(new_n169_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n126_), .c(new_n61_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n175_), .c(x16), .O(new_n181_));
  nand2  g130(.a(x32), .b(x16), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n62_), .c(new_n61_), .O(new_n183_));
  oai21  g132(.a(x16), .b(x02), .c(new_n60_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n181_), .O(z13));
  inv1   g135(.a(x33), .O(new_n187_));
  nor2   g136(.a(x30), .b(x28), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n138_), .d(new_n115_), .O(new_n190_));
  oai22  g139(.a(new_n190_), .b(new_n104_), .c(new_n187_), .d(new_n61_), .O(new_n191_));
  nand2  g140(.a(new_n178_), .b(new_n126_), .O(new_n192_));
  nor2   g141(.a(new_n187_), .b(x28), .O(new_n193_));
  aoi22  g142(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n62_), .O(new_n194_));
  aoi21  g143(.a(x33), .b(x28), .c(new_n60_), .O(new_n195_));
  aoi21  g144(.a(new_n60_), .b(x01), .c(new_n63_), .O(new_n196_));
  oai21  g145(.a(new_n195_), .b(new_n58_), .c(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n194_), .b(new_n58_), .c(new_n197_), .O(z14));
  inv1   g147(.a(x34), .O(new_n199_));
  nand3  g148(.a(new_n189_), .b(new_n169_), .c(new_n138_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n123_), .c(new_n199_), .O(new_n202_));
  nand4  g151(.a(new_n189_), .b(new_n169_), .c(new_n199_), .d(new_n176_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n126_), .c(new_n61_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n202_), .c(x16), .O(new_n207_));
  nand2  g156(.a(x34), .b(x16), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n62_), .c(new_n61_), .O(new_n209_));
  oai21  g158(.a(x16), .b(x00), .c(new_n60_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n207_), .O(z15));
endmodule


