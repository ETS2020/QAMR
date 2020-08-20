// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:15 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(new_n55_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(x18), .b(x08), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n55_), .b(new_n71_), .c(new_n64_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n65_), .O(new_n79_));
  nor2   g028(.a(new_n78_), .b(new_n71_), .O(new_n80_));
  nor2   g029(.a(x20), .b(x17), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai22  g032(.a(new_n83_), .b(x19), .c(new_n79_), .d(new_n78_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  aoi21  g034(.a(new_n84_), .b(x16), .c(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x18), .c(new_n69_), .O(z03));
  nor2   g036(.a(new_n82_), .b(x19), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n65_), .c(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n89_), .c(new_n58_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n69_), .O(z04));
  nand2  g046(.a(new_n91_), .b(new_n53_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  aoi21  g051(.a(new_n99_), .b(x24), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  aoi21  g056(.a(new_n101_), .b(new_n53_), .c(new_n65_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n90_), .c(new_n73_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  aoi21  g061(.a(new_n111_), .b(x16), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x18), .c(new_n69_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor3   g064(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n79_), .c(new_n115_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nand3  g076(.a(new_n120_), .b(new_n90_), .c(new_n71_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n53_), .c(new_n65_), .O(new_n129_));
  inv1   g078(.a(new_n82_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(x20), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n100_), .d(new_n55_), .O(new_n133_));
  oai21  g082(.a(new_n129_), .b(new_n127_), .c(new_n133_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  aoi21  g084(.a(new_n134_), .b(x16), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x18), .c(new_n69_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n91_), .c(new_n53_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n79_), .c(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n131_), .b(new_n55_), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n142_), .c(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n100_), .d(new_n82_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n53_), .c(new_n65_), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n120_), .c(new_n92_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n151_), .c(new_n157_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x05), .O(new_n159_));
  aoi21  g108(.a(new_n158_), .b(x16), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(x18), .c(new_n69_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nand4  g111(.a(new_n156_), .b(new_n152_), .c(new_n100_), .d(new_n82_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n53_), .c(new_n65_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n153_), .c(new_n120_), .d(new_n92_), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n162_), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(x16), .b(x04), .O(new_n168_));
  aoi21  g117(.a(new_n167_), .b(x16), .c(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(x18), .c(new_n69_), .O(z11));
  inv1   g119(.a(x31), .O(new_n171_));
  nor3   g120(.a(x30), .b(x29), .c(x28), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n139_), .c(new_n116_), .d(new_n82_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n53_), .c(new_n65_), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n132_), .d(new_n102_), .O(new_n177_));
  oai21  g126(.a(new_n174_), .b(new_n171_), .c(new_n177_), .O(new_n178_));
  nor2   g127(.a(x16), .b(x03), .O(new_n179_));
  aoi21  g128(.a(new_n178_), .b(x16), .c(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(x18), .c(new_n69_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nor3   g131(.a(x31), .b(x30), .c(x29), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n144_), .c(new_n116_), .d(new_n82_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n53_), .c(new_n65_), .O(new_n185_));
  nand2  g134(.a(new_n153_), .b(new_n152_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n165_), .c(new_n187_), .d(new_n102_), .O(new_n189_));
  oai21  g138(.a(new_n185_), .b(new_n182_), .c(new_n189_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x02), .O(new_n191_));
  aoi21  g140(.a(new_n190_), .b(x16), .c(new_n191_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(x18), .c(new_n69_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nand3  g143(.a(new_n188_), .b(new_n156_), .c(new_n162_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n128_), .c(new_n53_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n79_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n175_), .b(new_n139_), .O(new_n198_));
  nand3  g147(.a(new_n176_), .b(new_n194_), .c(new_n182_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(new_n198_), .c(new_n110_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n197_), .c(x16), .O(new_n201_));
  inv1   g150(.a(x01), .O(new_n202_));
  aoi21  g151(.a(new_n58_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(z14));
  inv1   g153(.a(x34), .O(new_n205_));
  inv1   g154(.a(new_n199_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n156_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n128_), .c(new_n53_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n79_), .c(new_n205_), .O(new_n209_));
  nand4  g158(.a(new_n176_), .b(new_n205_), .c(new_n194_), .d(new_n182_), .O(new_n210_));
  nor3   g159(.a(new_n210_), .b(new_n198_), .c(new_n110_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n58_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z15));
endmodule


