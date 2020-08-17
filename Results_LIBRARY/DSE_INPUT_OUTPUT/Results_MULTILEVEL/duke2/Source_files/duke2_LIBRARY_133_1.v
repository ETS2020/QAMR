// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:22 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  nand2  g005(.a(x15), .b(x00), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand3  g008(.a(x15), .b(x07), .c(new_n59_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x17), .O(new_n62_));
  nor2   g011(.a(x07), .b(x05), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(x14), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x15), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(x04), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(z00));
  nor2   g019(.a(new_n53_), .b(x07), .O(z05));
  inv1   g020(.a(z05), .O(new_n72_));
  nand4  g021(.a(new_n52_), .b(x07), .c(new_n59_), .d(x02), .O(new_n73_));
  inv1   g022(.a(x17), .O(new_n74_));
  nand4  g023(.a(new_n53_), .b(new_n74_), .c(x15), .d(x11), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z01));
  inv1   g025(.a(x08), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n55_), .c(new_n52_), .d(x01), .O(new_n80_));
  nand3  g029(.a(x18), .b(x15), .c(x08), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(x05), .O(new_n82_));
  nand4  g031(.a(x18), .b(new_n55_), .c(x08), .d(x05), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n54_), .O(z02));
  nor2   g035(.a(new_n53_), .b(x17), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x15), .c(x08), .O(new_n88_));
  nand2  g037(.a(new_n53_), .b(x17), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(x05), .O(new_n90_));
  nand2  g039(.a(x17), .b(new_n54_), .O(new_n91_));
  nand4  g040(.a(new_n87_), .b(new_n55_), .c(x08), .d(x05), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(new_n52_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n72_), .O(z03));
  oai21  g044(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  nand3  g045(.a(x15), .b(new_n54_), .c(x00), .O(new_n97_));
  nand3  g046(.a(new_n53_), .b(new_n55_), .c(x07), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(x17), .c(new_n52_), .d(new_n59_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n72_), .O(z06));
  xor2a  g050(.a(x15), .b(x05), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x18), .c(new_n74_), .d(new_n52_), .O(new_n103_));
  nor3   g052(.a(new_n103_), .b(new_n77_), .c(new_n54_), .O(z07));
  inv1   g053(.a(x14), .O(new_n105_));
  nor3   g054(.a(z05), .b(x20), .c(new_n105_), .O(z08));
  inv1   g055(.a(x04), .O(new_n107_));
  nor2   g056(.a(x05), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x14), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x12), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n74_), .c(x15), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n52_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(x07), .c(new_n92_), .O(z09));
  oai21  g062(.a(new_n74_), .b(x09), .c(new_n53_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  nand4  g064(.a(new_n53_), .b(x17), .c(new_n52_), .d(new_n59_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n92_), .O(z10));
  nand4  g066(.a(new_n52_), .b(x07), .c(new_n59_), .d(x01), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n53_), .c(new_n74_), .d(new_n55_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(z11));
  nand2  g070(.a(new_n116_), .b(new_n115_), .O(z13));
  nand3  g071(.a(new_n108_), .b(x12), .c(new_n52_), .O(new_n123_));
  inv1   g072(.a(x21), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n74_), .c(new_n55_), .d(new_n105_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n123_), .c(new_n53_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  inv1   g076(.a(x19), .O(new_n128_));
  and2   g077(.a(new_n102_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(x18), .c(new_n74_), .d(x08), .O(new_n130_));
  oai21  g079(.a(x17), .b(x07), .c(x15), .O(new_n131_));
  inv1   g080(.a(x01), .O(new_n132_));
  oai21  g081(.a(x17), .b(new_n132_), .c(x07), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n130_), .c(new_n127_), .O(z14));
  nand4  g085(.a(x17), .b(new_n55_), .c(new_n52_), .d(x05), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n53_), .c(x07), .O(z15));
  nand4  g087(.a(new_n102_), .b(new_n74_), .c(x09), .d(x08), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(x07), .c(new_n53_), .O(z16));
  nand2  g089(.a(new_n55_), .b(x07), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n97_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x05), .O(z17));
  nand4  g093(.a(new_n63_), .b(x17), .c(new_n55_), .d(new_n52_), .O(new_n146_));
  nor2   g094(.a(new_n146_), .b(x18), .O(z19));
  inv1   g095(.a(new_n127_), .O(z20));
  nand4  g096(.a(new_n52_), .b(x08), .c(x07), .d(new_n59_), .O(new_n149_));
  inv1   g097(.a(new_n149_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(x18), .c(new_n74_), .d(x15), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(z21));
  nand2  g100(.a(new_n87_), .b(x15), .O(new_n153_));
  nor4   g101(.a(new_n153_), .b(new_n77_), .c(new_n54_), .d(x05), .O(z22));
  nand4  g102(.a(new_n53_), .b(x08), .c(x07), .d(x01), .O(new_n155_));
  nand4  g103(.a(new_n109_), .b(x12), .c(new_n54_), .d(x04), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(new_n155_), .c(x17), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n55_), .c(new_n52_), .d(new_n59_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n72_), .O(z24));
  inv1   g107(.a(x20), .O(new_n160_));
  inv1   g108(.a(new_n109_), .O(new_n161_));
  nand3  g109(.a(new_n161_), .b(new_n72_), .c(new_n160_), .O(new_n162_));
  inv1   g110(.a(new_n162_), .O(z26));
  nand2  g111(.a(new_n59_), .b(x00), .O(new_n164_));
  nand3  g112(.a(x17), .b(x15), .c(new_n52_), .O(new_n165_));
  oai21  g113(.a(new_n165_), .b(new_n164_), .c(new_n53_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n54_), .O(new_n167_));
  nand2  g115(.a(x15), .b(x08), .O(new_n168_));
  nand3  g116(.a(x19), .b(x18), .c(new_n74_), .O(new_n169_));
  oai22  g117(.a(new_n169_), .b(new_n168_), .c(new_n141_), .d(new_n89_), .O(new_n170_));
  nand3  g118(.a(new_n55_), .b(x08), .c(x05), .O(new_n171_));
  nor2   g119(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g120(.a(new_n170_), .b(new_n59_), .c(new_n172_), .O(new_n173_));
  oai21  g121(.a(new_n173_), .b(x09), .c(new_n167_), .O(z27));
  nand2  g122(.a(x11), .b(x02), .O(new_n175_));
  nand3  g123(.a(new_n175_), .b(new_n74_), .c(x07), .O(new_n176_));
  nand2  g124(.a(new_n128_), .b(x17), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g126(.a(new_n178_), .b(new_n53_), .c(new_n59_), .O(new_n179_));
  aoi21  g127(.a(new_n179_), .b(new_n91_), .c(new_n55_), .O(new_n180_));
  nand3  g128(.a(x17), .b(new_n54_), .c(x05), .O(new_n181_));
  inv1   g129(.a(new_n181_), .O(new_n182_));
  oai21  g130(.a(new_n182_), .b(new_n180_), .c(new_n52_), .O(new_n183_));
  nand4  g131(.a(new_n74_), .b(x15), .c(x08), .d(new_n59_), .O(new_n184_));
  nand2  g132(.a(new_n184_), .b(x07), .O(new_n185_));
  nand2  g133(.a(new_n185_), .b(x18), .O(new_n186_));
  nand2  g134(.a(new_n186_), .b(new_n183_), .O(z28));
  zero   g135(.O(z18));
  nand2  g136(.a(new_n100_), .b(new_n72_), .O(z12));
  nor2   g137(.a(new_n53_), .b(x07), .O(z23));
  nor2   g138(.a(new_n53_), .b(x07), .O(z25));
endmodule


