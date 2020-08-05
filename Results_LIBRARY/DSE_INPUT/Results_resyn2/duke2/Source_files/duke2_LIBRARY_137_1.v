// Benchmark "FAU" written by ABC on Tue Jul 28 00:26:13 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n187_, new_n188_, new_n189_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x15), .O(new_n52_));
  nor2   g001(.a(x18), .b(x07), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nand3  g004(.a(new_n53_), .b(x15), .c(x00), .O(new_n56_));
  nor2   g005(.a(x15), .b(x07), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  oai21  g007(.a(x18), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x17), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  nand4  g012(.a(new_n52_), .b(new_n63_), .c(x12), .d(x04), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nor2   g014(.a(x17), .b(x05), .O(new_n66_));
  nor2   g015(.a(x21), .b(x07), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n62_), .c(x09), .O(z00));
  inv1   g018(.a(x21), .O(new_n70_));
  inv1   g019(.a(x07), .O(new_n71_));
  inv1   g020(.a(x09), .O(new_n72_));
  nand2  g021(.a(x18), .b(x08), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  inv1   g026(.a(x11), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(x05), .c(new_n77_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n76_), .c(new_n70_), .O(new_n81_));
  inv1   g030(.a(x02), .O(new_n82_));
  nand2  g031(.a(new_n74_), .b(new_n71_), .O(new_n83_));
  inv1   g032(.a(x18), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(x15), .c(new_n72_), .d(x07), .O(new_n85_));
  oai21  g034(.a(new_n70_), .b(x09), .c(new_n82_), .O(new_n86_));
  oai22  g035(.a(new_n86_), .b(new_n83_), .c(new_n85_), .d(new_n82_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x11), .c(new_n55_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n81_), .c(x17), .O(z01));
  oai21  g038(.a(new_n80_), .b(x21), .c(new_n76_), .O(new_n90_));
  inv1   g039(.a(x08), .O(new_n91_));
  nor2   g040(.a(new_n78_), .b(x07), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n86_), .c(new_n91_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor2   g043(.a(x08), .b(x07), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n84_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x08), .O(new_n98_));
  inv1   g047(.a(x01), .O(new_n99_));
  nor2   g048(.a(x15), .b(new_n99_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n72_), .c(x07), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n97_), .c(new_n55_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n90_), .c(x17), .O(z02));
  oai21  g053(.a(new_n84_), .b(new_n52_), .c(x17), .O(new_n105_));
  nor2   g054(.a(new_n84_), .b(x17), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x08), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n71_), .c(new_n105_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n55_), .O(new_n109_));
  nand3  g058(.a(new_n84_), .b(x17), .c(x05), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n71_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n109_), .c(x09), .O(z03));
  nor2   g062(.a(x20), .b(x14), .O(z04));
  nor2   g063(.a(new_n78_), .b(x02), .O(new_n116_));
  inv1   g064(.a(new_n116_), .O(new_n117_));
  nand3  g065(.a(new_n106_), .b(new_n70_), .c(x08), .O(new_n118_));
  nand4  g066(.a(new_n84_), .b(x17), .c(x15), .d(x00), .O(new_n119_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nor2   g068(.a(new_n120_), .b(x07), .O(new_n121_));
  nand2  g069(.a(x17), .b(new_n52_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(x07), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n72_), .c(new_n55_), .O(new_n124_));
  nor2   g072(.a(new_n124_), .b(new_n121_), .O(z06));
  inv1   g073(.a(new_n95_), .O(new_n126_));
  nor2   g074(.a(new_n91_), .b(new_n71_), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(new_n128_));
  nand3  g076(.a(new_n106_), .b(new_n72_), .c(new_n55_), .O(new_n129_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(z07));
  nor2   g078(.a(x20), .b(new_n63_), .O(z08));
  nand2  g079(.a(new_n78_), .b(x02), .O(new_n132_));
  oai22  g080(.a(new_n132_), .b(new_n73_), .c(new_n64_), .d(x09), .O(new_n133_));
  aoi21  g081(.a(x21), .b(new_n72_), .c(x17), .O(new_n134_));
  nand3  g082(.a(x17), .b(new_n52_), .c(new_n72_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  aoi21  g084(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  inv1   g085(.a(new_n107_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(x21), .O(new_n139_));
  aoi21  g087(.a(new_n139_), .b(new_n122_), .c(x09), .O(new_n140_));
  oai21  g088(.a(new_n140_), .b(new_n55_), .c(new_n71_), .O(new_n141_));
  nor2   g089(.a(new_n141_), .b(new_n137_), .O(z09));
  inv1   g090(.a(new_n106_), .O(new_n143_));
  inv1   g091(.a(x06), .O(new_n144_));
  nand2  g092(.a(new_n95_), .b(new_n144_), .O(new_n145_));
  oai21  g093(.a(new_n145_), .b(new_n143_), .c(new_n105_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n55_), .O(new_n147_));
  aoi21  g095(.a(new_n147_), .b(new_n112_), .c(x09), .O(z10));
  inv1   g096(.a(new_n66_), .O(new_n149_));
  nor2   g097(.a(new_n101_), .b(new_n149_), .O(z11));
  nand2  g098(.a(new_n120_), .b(new_n55_), .O(new_n151_));
  inv1   g099(.a(new_n118_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n80_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n71_), .O(new_n155_));
  nor2   g103(.a(x15), .b(new_n71_), .O(new_n156_));
  inv1   g104(.a(x17), .O(new_n157_));
  nor2   g105(.a(new_n157_), .b(x05), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n155_), .c(x09), .O(z12));
  nor2   g108(.a(new_n53_), .b(new_n55_), .O(new_n161_));
  nor3   g109(.a(new_n161_), .b(new_n105_), .c(x09), .O(z13));
  aoi21  g110(.a(new_n116_), .b(new_n74_), .c(new_n65_), .O(new_n163_));
  nand2  g111(.a(new_n67_), .b(new_n157_), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g113(.a(new_n84_), .b(x07), .O(new_n166_));
  oai22  g114(.a(new_n166_), .b(new_n100_), .c(new_n105_), .d(new_n57_), .O(new_n167_));
  oai21  g115(.a(new_n167_), .b(new_n165_), .c(new_n72_), .O(new_n168_));
  oai21  g116(.a(new_n117_), .b(new_n72_), .c(new_n71_), .O(new_n169_));
  inv1   g117(.a(x19), .O(new_n170_));
  nor2   g118(.a(new_n170_), .b(new_n71_), .O(new_n171_));
  inv1   g119(.a(new_n171_), .O(new_n172_));
  nand3  g120(.a(new_n172_), .b(new_n169_), .c(new_n138_), .O(new_n173_));
  aoi21  g121(.a(new_n173_), .b(new_n168_), .c(x05), .O(z14));
  nor4   g122(.a(new_n58_), .b(new_n157_), .c(x09), .d(new_n55_), .O(z15));
  nand2  g123(.a(new_n66_), .b(x18), .O(new_n176_));
  inv1   g124(.a(new_n176_), .O(new_n177_));
  nand2  g125(.a(new_n71_), .b(x02), .O(new_n178_));
  nand4  g126(.a(new_n178_), .b(new_n177_), .c(x09), .d(x08), .O(new_n179_));
  inv1   g127(.a(new_n179_), .O(z16));
  inv1   g128(.a(new_n56_), .O(new_n181_));
  oai21  g129(.a(new_n156_), .b(new_n181_), .c(new_n158_), .O(new_n182_));
  nand3  g130(.a(new_n152_), .b(new_n80_), .c(new_n71_), .O(new_n183_));
  aoi21  g131(.a(new_n183_), .b(new_n182_), .c(x09), .O(z17));
  nor3   g132(.a(new_n176_), .b(new_n96_), .c(new_n170_), .O(z18));
  nor3   g133(.a(new_n135_), .b(x07), .c(x05), .O(z19));
  nor2   g134(.a(new_n79_), .b(new_n73_), .O(new_n187_));
  aoi21  g135(.a(new_n65_), .b(new_n55_), .c(new_n187_), .O(new_n188_));
  nand2  g136(.a(new_n157_), .b(new_n72_), .O(new_n189_));
  nor4   g137(.a(new_n189_), .b(new_n188_), .c(x21), .d(x07), .O(z20));
  aoi21  g138(.a(new_n145_), .b(new_n128_), .c(new_n129_), .O(z21));
  nand3  g139(.a(new_n95_), .b(new_n72_), .c(x06), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n128_), .c(new_n176_), .O(z22));
  nor2   g141(.a(new_n163_), .b(x05), .O(new_n195_));
  oai21  g142(.a(new_n195_), .b(new_n187_), .c(new_n67_), .O(new_n196_));
  nand3  g143(.a(new_n127_), .b(new_n100_), .c(new_n55_), .O(new_n197_));
  aoi21  g144(.a(new_n197_), .b(new_n196_), .c(new_n189_), .O(z24));
  nor2   g145(.a(new_n176_), .b(new_n96_), .O(z25));
  aoi21  g146(.a(new_n70_), .b(new_n63_), .c(x20), .O(z26));
  nand3  g147(.a(new_n106_), .b(x19), .c(x08), .O(new_n201_));
  aoi21  g148(.a(new_n201_), .b(new_n122_), .c(new_n71_), .O(new_n202_));
  nor2   g149(.a(new_n56_), .b(new_n157_), .O(new_n203_));
  oai21  g150(.a(new_n203_), .b(new_n202_), .c(new_n55_), .O(new_n204_));
  aoi21  g151(.a(new_n204_), .b(new_n183_), .c(x09), .O(z27));
  nand3  g152(.a(new_n95_), .b(new_n170_), .c(new_n72_), .O(new_n206_));
  inv1   g153(.a(new_n206_), .O(new_n207_));
  oai21  g154(.a(new_n207_), .b(new_n93_), .c(x18), .O(new_n208_));
  inv1   g155(.a(new_n85_), .O(new_n209_));
  oai21  g156(.a(new_n78_), .b(new_n82_), .c(new_n209_), .O(new_n210_));
  aoi21  g157(.a(new_n210_), .b(new_n208_), .c(x17), .O(new_n211_));
  nand3  g158(.a(new_n84_), .b(x17), .c(x15), .O(new_n212_));
  nor3   g159(.a(new_n171_), .b(new_n212_), .c(x09), .O(new_n213_));
  oai21  g160(.a(new_n213_), .b(new_n211_), .c(new_n55_), .O(new_n214_));
  nand2  g161(.a(new_n139_), .b(new_n110_), .O(new_n215_));
  nand3  g162(.a(new_n215_), .b(new_n72_), .c(new_n71_), .O(new_n216_));
  nand2  g163(.a(new_n216_), .b(new_n214_), .O(z28));
  zero   g164(.O(z05));
  zero   g165(.O(z23));
endmodule


