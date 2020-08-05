// Benchmark "FAU" written by ABC on Mon Jul 27 18:50:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  xor2a  g002(.a(x15), .b(x05), .O(new_n54_));
  nand4  g003(.a(new_n54_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(z00));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x02), .O(new_n58_));
  inv1   g007(.a(x07), .O(new_n59_));
  nand4  g008(.a(x18), .b(x08), .c(new_n59_), .d(new_n58_), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n52_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n58_), .c(new_n60_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n57_), .c(x15), .d(x11), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x05), .O(z01));
  inv1   g013(.a(x05), .O(new_n65_));
  inv1   g014(.a(x15), .O(new_n66_));
  inv1   g015(.a(x08), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n53_), .c(new_n66_), .d(x01), .O(new_n70_));
  inv1   g019(.a(x19), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x15), .c(x08), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  oai21  g024(.a(new_n71_), .b(x09), .c(x07), .O(new_n76_));
  nand2  g025(.a(x09), .b(new_n58_), .O(new_n77_));
  inv1   g026(.a(x11), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n59_), .c(x02), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x15), .O(new_n81_));
  nor2   g030(.a(x15), .b(x07), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(x18), .c(x08), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand2  g036(.a(x19), .b(new_n52_), .O(new_n88_));
  inv1   g037(.a(x04), .O(new_n89_));
  nand3  g038(.a(x12), .b(new_n59_), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x09), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n90_), .c(new_n88_), .d(new_n59_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(x18), .c(new_n66_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x08), .c(x05), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n87_), .c(x17), .O(z02));
  nand2  g046(.a(x15), .b(new_n52_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(x18), .c(new_n57_), .d(x08), .O(new_n100_));
  nor2   g049(.a(x18), .b(new_n57_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  nand3  g053(.a(new_n52_), .b(x08), .c(x05), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n53_), .b(x17), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(new_n66_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n104_), .O(z03));
  nor2   g058(.a(x20), .b(x14), .O(z04));
  nand4  g059(.a(x17), .b(new_n66_), .c(new_n52_), .d(new_n65_), .O(new_n112_));
  nor2   g060(.a(new_n112_), .b(x18), .O(z06));
  nand3  g061(.a(x16), .b(new_n66_), .c(new_n59_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n98_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n65_), .O(new_n116_));
  nand2  g064(.a(new_n66_), .b(new_n52_), .O(new_n117_));
  oai21  g065(.a(new_n117_), .b(new_n65_), .c(new_n116_), .O(new_n118_));
  nand4  g066(.a(new_n118_), .b(x18), .c(new_n57_), .d(x08), .O(new_n119_));
  inv1   g067(.a(new_n119_), .O(z07));
  inv1   g068(.a(x14), .O(new_n121_));
  nor2   g069(.a(x20), .b(new_n121_), .O(z08));
  nand3  g070(.a(new_n93_), .b(new_n66_), .c(x05), .O(new_n123_));
  nor2   g071(.a(x05), .b(new_n58_), .O(new_n124_));
  nand4  g072(.a(new_n124_), .b(x15), .c(new_n78_), .d(new_n59_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(x18), .c(new_n57_), .d(x08), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(z09));
  nor2   g076(.a(new_n67_), .b(x07), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n102_), .c(x05), .O(new_n131_));
  aoi21  g079(.a(x19), .b(new_n52_), .c(x07), .O(new_n132_));
  nor2   g080(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n57_), .c(x08), .O(new_n134_));
  nor2   g082(.a(new_n134_), .b(new_n65_), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(new_n131_), .c(new_n66_), .O(new_n136_));
  nand4  g084(.a(new_n101_), .b(x15), .c(new_n52_), .d(new_n65_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n136_), .O(z10));
  nand4  g086(.a(new_n66_), .b(new_n52_), .c(new_n65_), .d(x01), .O(new_n139_));
  nor3   g087(.a(new_n139_), .b(x18), .c(x17), .O(z11));
  nand3  g088(.a(new_n101_), .b(new_n52_), .c(new_n65_), .O(new_n141_));
  inv1   g089(.a(new_n141_), .O(z13));
  nand4  g090(.a(x18), .b(x11), .c(x08), .d(new_n59_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n61_), .c(x02), .O(new_n144_));
  nand2  g092(.a(x11), .b(new_n58_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n53_), .c(new_n52_), .O(new_n146_));
  nand4  g094(.a(new_n71_), .b(x18), .c(x08), .d(x07), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g096(.a(new_n148_), .b(new_n144_), .c(new_n57_), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n102_), .c(new_n66_), .O(new_n150_));
  oai21  g098(.a(new_n57_), .b(x15), .c(x01), .O(new_n151_));
  nand3  g099(.a(new_n151_), .b(new_n53_), .c(new_n52_), .O(new_n152_));
  inv1   g100(.a(new_n152_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n150_), .c(new_n65_), .O(new_n154_));
  nand3  g102(.a(new_n91_), .b(new_n59_), .c(x04), .O(new_n155_));
  oai21  g103(.a(x19), .b(new_n59_), .c(new_n155_), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(x18), .c(new_n57_), .d(new_n66_), .O(new_n157_));
  inv1   g105(.a(new_n157_), .O(new_n158_));
  nand3  g106(.a(new_n158_), .b(x08), .c(x05), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n154_), .O(z14));
  nand2  g108(.a(x12), .b(new_n59_), .O(new_n162_));
  nand3  g109(.a(new_n162_), .b(new_n66_), .c(x05), .O(new_n163_));
  nand2  g110(.a(new_n59_), .b(x02), .O(new_n164_));
  nand3  g111(.a(new_n164_), .b(x15), .c(new_n65_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(x09), .O(new_n167_));
  nor2   g114(.a(x07), .b(x05), .O(new_n168_));
  nand3  g115(.a(new_n168_), .b(new_n71_), .c(new_n66_), .O(new_n169_));
  nand2  g116(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand4  g117(.a(new_n170_), .b(x18), .c(new_n57_), .d(x08), .O(new_n171_));
  inv1   g118(.a(new_n171_), .O(z16));
  nand4  g119(.a(x08), .b(new_n59_), .c(x05), .d(x04), .O(new_n175_));
  inv1   g120(.a(new_n175_), .O(new_n176_));
  nand4  g121(.a(new_n176_), .b(new_n57_), .c(new_n66_), .d(new_n91_), .O(new_n177_));
  nor2   g122(.a(new_n177_), .b(new_n53_), .O(z20));
  nand2  g123(.a(new_n82_), .b(x06), .O(new_n179_));
  nand2  g124(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  nand4  g125(.a(new_n180_), .b(x18), .c(new_n57_), .d(x08), .O(new_n181_));
  nor2   g126(.a(new_n181_), .b(x05), .O(z21));
  oai21  g127(.a(new_n132_), .b(new_n66_), .c(new_n83_), .O(new_n183_));
  nand4  g128(.a(new_n183_), .b(x18), .c(new_n57_), .d(x08), .O(new_n184_));
  nor2   g129(.a(new_n184_), .b(x05), .O(z22));
  nand4  g130(.a(new_n168_), .b(new_n57_), .c(new_n66_), .d(x08), .O(new_n186_));
  nor2   g131(.a(new_n186_), .b(new_n53_), .O(z23));
  nand4  g132(.a(new_n52_), .b(x08), .c(new_n65_), .d(x01), .O(new_n188_));
  inv1   g133(.a(new_n188_), .O(new_n189_));
  nand4  g134(.a(new_n189_), .b(new_n53_), .c(new_n57_), .d(new_n66_), .O(new_n190_));
  inv1   g135(.a(new_n190_), .O(z24));
  inv1   g136(.a(x21), .O(new_n192_));
  aoi21  g137(.a(new_n192_), .b(new_n121_), .c(x20), .O(z26));
  inv1   g138(.a(new_n101_), .O(new_n194_));
  nand2  g139(.a(new_n82_), .b(x03), .O(new_n195_));
  aoi21  g140(.a(new_n195_), .b(new_n98_), .c(new_n71_), .O(new_n196_));
  nand4  g141(.a(new_n196_), .b(x18), .c(new_n57_), .d(x08), .O(new_n197_));
  oai21  g142(.a(new_n117_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  nand2  g143(.a(new_n198_), .b(new_n65_), .O(new_n199_));
  nand4  g144(.a(new_n106_), .b(new_n72_), .c(new_n57_), .d(new_n66_), .O(new_n200_));
  nand2  g145(.a(new_n200_), .b(new_n199_), .O(z27));
  nand3  g146(.a(x18), .b(x09), .c(x08), .O(new_n202_));
  aoi21  g147(.a(new_n202_), .b(new_n61_), .c(x02), .O(new_n203_));
  nand3  g148(.a(new_n79_), .b(new_n88_), .c(new_n59_), .O(new_n204_));
  nand3  g149(.a(new_n204_), .b(x18), .c(x08), .O(new_n205_));
  nand3  g150(.a(new_n53_), .b(new_n78_), .c(new_n52_), .O(new_n206_));
  nand2  g151(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g152(.a(new_n207_), .b(new_n203_), .c(new_n57_), .O(new_n208_));
  nand4  g153(.a(new_n71_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n209_));
  nand2  g154(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g155(.a(new_n210_), .b(x15), .c(new_n65_), .O(new_n211_));
  nor2   g156(.a(new_n65_), .b(x04), .O(new_n212_));
  nor2   g157(.a(x15), .b(new_n91_), .O(new_n213_));
  nand4  g158(.a(new_n213_), .b(new_n212_), .c(new_n129_), .d(new_n107_), .O(new_n214_));
  nand2  g159(.a(new_n214_), .b(new_n211_), .O(z28));
  zero   g160(.O(z05));
  zero   g161(.O(z15));
  zero   g162(.O(z18));
  zero   g163(.O(z19));
  nor2   g164(.a(new_n112_), .b(x18), .O(z12));
  nor2   g165(.a(new_n112_), .b(x18), .O(z17));
  nor2   g166(.a(new_n186_), .b(new_n53_), .O(z25));
endmodule


