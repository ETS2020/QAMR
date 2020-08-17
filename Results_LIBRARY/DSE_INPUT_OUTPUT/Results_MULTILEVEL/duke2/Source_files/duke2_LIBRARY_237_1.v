// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:43 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_;
  oai21  g000(.a(x18), .b(x15), .c(x07), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x05), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x00), .O(new_n57_));
  nand4  g006(.a(new_n57_), .b(new_n55_), .c(x15), .d(new_n54_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(new_n61_));
  nor2   g010(.a(x07), .b(x05), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x04), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n59_), .c(new_n64_), .d(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  aoi21  g016(.a(new_n61_), .b(x17), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(new_n55_), .b(x07), .O(z05));
  inv1   g018(.a(z05), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(x09), .c(new_n70_), .O(z00));
  inv1   g020(.a(x17), .O(new_n72_));
  inv1   g021(.a(x09), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(x07), .c(new_n54_), .d(x02), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n72_), .c(x15), .d(x11), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(x18), .O(z01));
  inv1   g026(.a(x01), .O(new_n78_));
  inv1   g027(.a(x08), .O(new_n79_));
  inv1   g028(.a(x16), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n79_), .c(x18), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n59_), .c(new_n73_), .d(x07), .O(new_n82_));
  nand3  g031(.a(x18), .b(x15), .c(x08), .O(new_n83_));
  oai21  g032(.a(new_n82_), .b(new_n78_), .c(new_n83_), .O(new_n84_));
  nand4  g033(.a(x18), .b(new_n59_), .c(x08), .d(x05), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n84_), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(x17), .c(new_n70_), .O(z02));
  nor2   g037(.a(new_n79_), .b(new_n56_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nand3  g039(.a(x18), .b(new_n72_), .c(x15), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g041(.a(x18), .b(new_n72_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n54_), .O(new_n94_));
  nand2  g043(.a(new_n89_), .b(x05), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand3  g045(.a(x18), .b(new_n72_), .c(new_n59_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n96_), .c(new_n93_), .d(new_n56_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n94_), .c(x09), .O(z03));
  oai21  g049(.a(x20), .b(x14), .c(new_n70_), .O(z04));
  nand3  g050(.a(x15), .b(new_n56_), .c(x00), .O(new_n102_));
  oai21  g051(.a(x15), .b(new_n56_), .c(new_n102_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n55_), .c(x17), .d(new_n73_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(x05), .O(z06));
  xor2a  g054(.a(x15), .b(x05), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(x18), .c(new_n72_), .d(new_n73_), .O(new_n107_));
  nor3   g056(.a(new_n107_), .b(new_n79_), .c(new_n56_), .O(z07));
  nor3   g057(.a(z05), .b(x20), .c(new_n64_), .O(z08));
  nor2   g058(.a(x21), .b(x14), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(x12), .c(new_n54_), .d(x04), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n72_), .c(x15), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n73_), .c(x18), .O(new_n113_));
  nand3  g062(.a(new_n98_), .b(x08), .c(x05), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(x07), .c(new_n114_), .O(z09));
  oai21  g064(.a(new_n72_), .b(x09), .c(new_n55_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n56_), .O(new_n117_));
  nand3  g066(.a(new_n93_), .b(new_n73_), .c(new_n54_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(z10));
  nand3  g068(.a(x07), .b(new_n54_), .c(x01), .O(new_n120_));
  nand4  g069(.a(new_n55_), .b(new_n72_), .c(new_n59_), .d(new_n73_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n70_), .O(z11));
  oai21  g071(.a(new_n104_), .b(x05), .c(new_n70_), .O(z12));
  nand2  g072(.a(x07), .b(x05), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n55_), .c(x17), .d(new_n73_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(z13));
  inv1   g075(.a(x19), .O(new_n127_));
  nand4  g076(.a(new_n106_), .b(new_n127_), .c(x18), .d(new_n72_), .O(new_n128_));
  nand3  g077(.a(new_n72_), .b(new_n59_), .c(x01), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n55_), .c(new_n73_), .d(new_n54_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n79_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x07), .O(new_n132_));
  nand3  g081(.a(x12), .b(new_n56_), .c(x04), .O(new_n133_));
  nand4  g082(.a(new_n65_), .b(new_n72_), .c(new_n59_), .d(new_n64_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n133_), .c(new_n72_), .d(new_n59_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n55_), .c(new_n73_), .d(new_n54_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n132_), .O(z14));
  nand4  g086(.a(new_n59_), .b(new_n73_), .c(new_n56_), .d(x05), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(x18), .c(new_n72_), .O(z15));
  nand4  g088(.a(new_n106_), .b(new_n72_), .c(x09), .d(x08), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(x07), .c(new_n55_), .O(z16));
  nand4  g090(.a(new_n62_), .b(x17), .c(new_n59_), .d(new_n73_), .O(new_n143_));
  nor2   g091(.a(new_n143_), .b(x18), .O(z19));
  inv1   g092(.a(x12), .O(new_n145_));
  nand4  g093(.a(new_n73_), .b(new_n56_), .c(new_n54_), .d(x04), .O(new_n146_));
  nor3   g094(.a(new_n146_), .b(x14), .c(new_n145_), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n55_), .c(new_n72_), .d(new_n59_), .O(new_n148_));
  nor2   g096(.a(new_n148_), .b(x21), .O(z20));
  nor2   g097(.a(x17), .b(new_n59_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(new_n89_), .c(new_n73_), .d(new_n54_), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(x07), .c(new_n55_), .O(z21));
  nor3   g100(.a(new_n91_), .b(new_n90_), .c(x05), .O(z22));
  nand4  g101(.a(new_n55_), .b(x08), .c(x07), .d(x01), .O(new_n154_));
  nand4  g102(.a(new_n110_), .b(x12), .c(new_n56_), .d(x04), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n154_), .c(x17), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n59_), .c(new_n73_), .d(new_n54_), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n70_), .O(z24));
  oai21  g106(.a(new_n110_), .b(x20), .c(new_n70_), .O(z26));
  nand2  g107(.a(new_n93_), .b(new_n59_), .O(new_n161_));
  nor2   g108(.a(new_n59_), .b(new_n79_), .O(new_n162_));
  nand4  g109(.a(new_n162_), .b(x19), .c(x18), .d(new_n72_), .O(new_n163_));
  aoi21  g110(.a(new_n163_), .b(new_n161_), .c(x05), .O(new_n164_));
  nand3  g111(.a(x19), .b(x18), .c(new_n72_), .O(new_n165_));
  nand3  g112(.a(new_n59_), .b(x08), .c(x05), .O(new_n166_));
  nor2   g113(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g114(.a(new_n167_), .b(new_n164_), .c(x07), .O(new_n168_));
  nand4  g115(.a(new_n93_), .b(new_n62_), .c(x15), .d(x00), .O(new_n169_));
  aoi21  g116(.a(new_n169_), .b(new_n168_), .c(x09), .O(z27));
  nand2  g117(.a(x11), .b(x02), .O(new_n171_));
  nand3  g118(.a(new_n171_), .b(new_n72_), .c(x07), .O(new_n172_));
  nand2  g119(.a(new_n127_), .b(x17), .O(new_n173_));
  nand2  g120(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g121(.a(new_n174_), .b(new_n55_), .c(new_n54_), .O(new_n175_));
  nand2  g122(.a(x17), .b(new_n56_), .O(new_n176_));
  aoi21  g123(.a(new_n176_), .b(new_n175_), .c(new_n59_), .O(new_n177_));
  nand3  g124(.a(x17), .b(new_n56_), .c(x05), .O(new_n178_));
  inv1   g125(.a(new_n178_), .O(new_n179_));
  oai21  g126(.a(new_n179_), .b(new_n177_), .c(new_n73_), .O(new_n180_));
  nand3  g127(.a(new_n150_), .b(x08), .c(new_n54_), .O(new_n181_));
  nand2  g128(.a(new_n181_), .b(x07), .O(new_n182_));
  nand2  g129(.a(new_n182_), .b(x18), .O(new_n183_));
  nand2  g130(.a(new_n183_), .b(new_n180_), .O(z28));
  zero   g131(.O(z18));
  zero   g132(.O(z25));
  nor2   g133(.a(new_n104_), .b(x05), .O(z17));
  nor2   g134(.a(new_n55_), .b(x07), .O(z23));
endmodule


