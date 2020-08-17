// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nand2  g006(.a(new_n54_), .b(x00), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(x15), .c(new_n57_), .O(new_n59_));
  nand2  g008(.a(new_n55_), .b(new_n54_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(z00));
  aoi21  g012(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(x15), .c(x08), .d(new_n54_), .O(new_n65_));
  nor2   g014(.a(x18), .b(x09), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(x07), .c(x02), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(x11), .c(new_n57_), .O(new_n69_));
  inv1   g018(.a(x04), .O(new_n70_));
  nand4  g019(.a(x08), .b(new_n54_), .c(x05), .d(new_n70_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  nor2   g021(.a(x21), .b(new_n53_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x15), .O(new_n74_));
  nor3   g023(.a(new_n74_), .b(x11), .c(x09), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n72_), .c(new_n55_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n69_), .c(x17), .O(z01));
  inv1   g026(.a(x17), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  oai21  g028(.a(x11), .b(x04), .c(new_n79_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n52_), .c(new_n54_), .O(new_n81_));
  nand3  g030(.a(x11), .b(new_n54_), .c(x02), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x08), .O(new_n85_));
  inv1   g034(.a(x08), .O(new_n86_));
  nor2   g035(.a(x07), .b(x05), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n52_), .c(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x18), .c(new_n78_), .d(x15), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(z02));
  nand2  g040(.a(x08), .b(x07), .O(new_n92_));
  nand3  g041(.a(x18), .b(new_n78_), .c(x15), .O(new_n93_));
  nand2  g042(.a(new_n53_), .b(x17), .O(new_n94_));
  oai21  g043(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  inv1   g045(.a(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(x09), .O(z03));
  nor2   g048(.a(x17), .b(x15), .O(z05));
  nor3   g049(.a(z05), .b(x20), .c(x14), .O(z04));
  inv1   g050(.a(z05), .O(new_n102_));
  and2   g051(.a(x15), .b(x00), .O(new_n103_));
  inv1   g052(.a(x02), .O(new_n104_));
  nand3  g053(.a(x11), .b(x08), .c(new_n104_), .O(new_n105_));
  nand3  g054(.a(new_n79_), .b(x18), .c(new_n78_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g056(.a(new_n103_), .b(new_n97_), .c(new_n107_), .O(new_n108_));
  nand3  g057(.a(new_n53_), .b(new_n55_), .c(x07), .O(new_n109_));
  oai21  g058(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n52_), .c(new_n57_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n102_), .O(z06));
  nor2   g061(.a(x08), .b(x07), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(x18), .c(new_n52_), .d(new_n57_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(x15), .c(x17), .O(z07));
  inv1   g066(.a(x14), .O(new_n118_));
  nor3   g067(.a(z05), .b(x20), .c(new_n118_), .O(z08));
  nand2  g068(.a(x21), .b(new_n52_), .O(new_n120_));
  inv1   g069(.a(x11), .O(new_n121_));
  nand4  g070(.a(new_n120_), .b(new_n121_), .c(new_n57_), .d(x02), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n57_), .c(new_n122_), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(x18), .c(new_n78_), .d(x08), .O(new_n124_));
  nand3  g073(.a(new_n53_), .b(new_n55_), .c(new_n52_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n102_), .O(z09));
  inv1   g077(.a(x06), .O(new_n129_));
  nand2  g078(.a(new_n113_), .b(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n93_), .c(new_n94_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n57_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n98_), .c(x09), .O(z10));
  aoi21  g082(.a(new_n97_), .b(x00), .c(new_n107_), .O(new_n135_));
  nor3   g083(.a(new_n86_), .b(new_n57_), .c(x04), .O(new_n136_));
  nand4  g084(.a(new_n136_), .b(new_n73_), .c(new_n78_), .d(new_n121_), .O(new_n137_));
  oai21  g085(.a(new_n135_), .b(x05), .c(new_n137_), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(x15), .c(new_n54_), .O(new_n139_));
  nand4  g087(.a(new_n97_), .b(new_n55_), .c(x07), .d(new_n57_), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n139_), .c(x09), .O(z12));
  nand2  g089(.a(x07), .b(x05), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n102_), .O(z13));
  nand4  g092(.a(new_n120_), .b(x11), .c(new_n54_), .d(new_n104_), .O(new_n145_));
  inv1   g093(.a(x19), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(x07), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g096(.a(new_n148_), .b(x18), .c(new_n78_), .d(x08), .O(new_n149_));
  nand2  g097(.a(new_n78_), .b(new_n54_), .O(new_n150_));
  nand3  g098(.a(new_n150_), .b(new_n53_), .c(new_n52_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(x15), .O(new_n153_));
  nand3  g101(.a(new_n97_), .b(new_n52_), .c(x07), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(new_n153_), .c(x05), .O(z14));
  nand4  g103(.a(new_n55_), .b(new_n52_), .c(new_n54_), .d(x05), .O(new_n156_));
  nor3   g104(.a(new_n156_), .b(x18), .c(new_n78_), .O(z15));
  aoi21  g105(.a(new_n54_), .b(x02), .c(new_n53_), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(x09), .c(x08), .d(new_n57_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(x15), .c(x17), .O(z16));
  nand3  g108(.a(x15), .b(new_n54_), .c(x00), .O(new_n161_));
  oai21  g109(.a(x15), .b(new_n54_), .c(new_n161_), .O(new_n162_));
  nand4  g110(.a(new_n162_), .b(new_n53_), .c(x17), .d(new_n57_), .O(new_n163_));
  inv1   g111(.a(new_n106_), .O(new_n164_));
  nand4  g112(.a(new_n164_), .b(new_n72_), .c(x15), .d(new_n121_), .O(new_n165_));
  aoi21  g113(.a(new_n165_), .b(new_n163_), .c(x09), .O(z17));
  nand3  g114(.a(new_n87_), .b(new_n52_), .c(new_n86_), .O(new_n167_));
  inv1   g115(.a(new_n167_), .O(new_n168_));
  nand4  g116(.a(new_n168_), .b(x18), .c(new_n78_), .d(x15), .O(new_n169_));
  nor2   g117(.a(new_n169_), .b(new_n146_), .O(z18));
  nand2  g118(.a(new_n87_), .b(new_n66_), .O(new_n171_));
  aoi21  g119(.a(new_n171_), .b(x17), .c(x15), .O(z19));
  nand4  g120(.a(new_n73_), .b(new_n72_), .c(new_n121_), .d(new_n52_), .O(new_n173_));
  aoi21  g121(.a(new_n173_), .b(x15), .c(x17), .O(z20));
  nor2   g122(.a(new_n55_), .b(new_n86_), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(x07), .O(new_n176_));
  nand2  g124(.a(new_n176_), .b(new_n130_), .O(new_n177_));
  nand4  g125(.a(new_n177_), .b(x18), .c(new_n52_), .d(new_n57_), .O(new_n178_));
  aoi21  g126(.a(new_n178_), .b(x15), .c(x17), .O(z21));
  nand4  g127(.a(new_n52_), .b(new_n86_), .c(new_n54_), .d(x06), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n92_), .O(new_n181_));
  nand4  g129(.a(new_n181_), .b(x18), .c(new_n78_), .d(x15), .O(new_n182_));
  nor2   g130(.a(new_n182_), .b(x05), .O(z22));
  nand3  g131(.a(x11), .b(new_n57_), .c(new_n104_), .O(new_n184_));
  nand3  g132(.a(new_n121_), .b(x05), .c(new_n70_), .O(new_n185_));
  nand2  g133(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand4  g134(.a(new_n186_), .b(new_n79_), .c(x18), .d(new_n78_), .O(new_n187_));
  inv1   g135(.a(new_n187_), .O(new_n188_));
  nand4  g136(.a(new_n188_), .b(x15), .c(new_n52_), .d(x08), .O(new_n189_));
  nor2   g137(.a(new_n189_), .b(x07), .O(z24));
  nand4  g138(.a(new_n87_), .b(x18), .c(new_n52_), .d(new_n86_), .O(new_n191_));
  aoi21  g139(.a(new_n191_), .b(x15), .c(x17), .O(z25));
  nor2   g140(.a(x21), .b(x14), .O(new_n193_));
  nor3   g141(.a(new_n193_), .b(z05), .c(x20), .O(z26));
  nand2  g142(.a(new_n97_), .b(new_n55_), .O(new_n195_));
  nand4  g143(.a(new_n175_), .b(x19), .c(x18), .d(new_n78_), .O(new_n196_));
  aoi21  g144(.a(new_n196_), .b(new_n195_), .c(new_n54_), .O(new_n197_));
  nor3   g145(.a(new_n94_), .b(new_n58_), .c(new_n55_), .O(new_n198_));
  oai21  g146(.a(new_n198_), .b(new_n197_), .c(new_n57_), .O(new_n199_));
  aoi21  g147(.a(new_n199_), .b(new_n165_), .c(x09), .O(z27));
  nand2  g148(.a(new_n66_), .b(x07), .O(new_n201_));
  oai21  g149(.a(new_n53_), .b(new_n86_), .c(new_n201_), .O(new_n202_));
  nand2  g150(.a(x11), .b(x02), .O(new_n203_));
  nand2  g151(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g152(.a(new_n113_), .b(new_n146_), .c(new_n52_), .O(new_n205_));
  nand2  g153(.a(new_n205_), .b(new_n92_), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(x18), .O(new_n207_));
  aoi21  g155(.a(new_n207_), .b(new_n204_), .c(x05), .O(new_n208_));
  nand2  g156(.a(x08), .b(new_n54_), .O(new_n209_));
  nand3  g157(.a(x21), .b(x18), .c(new_n52_), .O(new_n210_));
  oai21  g158(.a(new_n210_), .b(new_n209_), .c(x15), .O(new_n211_));
  oai21  g159(.a(new_n211_), .b(new_n208_), .c(new_n78_), .O(new_n212_));
  nand2  g160(.a(x17), .b(x15), .O(new_n213_));
  oai21  g161(.a(x15), .b(new_n57_), .c(new_n213_), .O(new_n214_));
  nand2  g162(.a(new_n214_), .b(new_n54_), .O(new_n215_));
  nand4  g163(.a(new_n146_), .b(x17), .c(x15), .d(new_n57_), .O(new_n216_));
  nand2  g164(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g165(.a(new_n217_), .b(new_n53_), .c(new_n52_), .O(new_n218_));
  nand2  g166(.a(new_n218_), .b(new_n212_), .O(z28));
  zero   g167(.O(z11));
  nor2   g168(.a(x17), .b(x15), .O(z23));
endmodule


