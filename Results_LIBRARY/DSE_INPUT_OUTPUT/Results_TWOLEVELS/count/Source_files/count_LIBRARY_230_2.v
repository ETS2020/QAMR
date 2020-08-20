// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:56 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x07), .O(new_n52_));
  nor2   g001(.a(x09), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  oai21  g018(.a(x09), .b(new_n52_), .c(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n54_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n65_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(z03));
  nand3  g037(.a(new_n80_), .b(new_n57_), .c(new_n63_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n65_), .c(new_n71_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n70_), .O(z04));
  and2   g046(.a(new_n92_), .b(x24), .O(new_n98_));
  nand3  g047(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n70_), .O(z05));
  inv1   g055(.a(x09), .O(new_n107_));
  oai21  g056(.a(new_n60_), .b(x07), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n91_), .c(new_n72_), .d(new_n57_), .O(new_n111_));
  oai21  g060(.a(new_n102_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n108_), .c(new_n70_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(new_n111_), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  oai22  g067(.a(new_n118_), .b(new_n73_), .c(new_n116_), .d(new_n115_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x08), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n70_), .O(z07));
  aoi21  g072(.a(x16), .b(x09), .c(new_n52_), .O(new_n124_));
  inv1   g073(.a(x24), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g076(.a(x23), .b(x21), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n55_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n57_), .c(new_n83_), .d(new_n63_), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  aoi21  g083(.a(new_n131_), .b(x27), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  aoi22  g086(.a(new_n137_), .b(new_n52_), .c(x18), .d(x09), .O(new_n138_));
  oai21  g087(.a(new_n135_), .b(new_n124_), .c(new_n138_), .O(z08));
  oai21  g088(.a(new_n133_), .b(new_n89_), .c(x28), .O(new_n140_));
  inv1   g089(.a(x23), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n110_), .c(new_n115_), .d(new_n141_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nor2   g096(.a(x16), .b(x06), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n70_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n117_), .c(new_n152_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n92_), .c(new_n144_), .d(new_n151_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  nor2   g105(.a(x16), .b(x05), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n70_), .O(z10));
  inv1   g108(.a(x30), .O(new_n160_));
  nand4  g109(.a(new_n153_), .b(new_n126_), .c(new_n100_), .d(new_n71_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n55_), .O(new_n162_));
  inv1   g111(.a(new_n57_), .O(new_n163_));
  nand3  g112(.a(new_n152_), .b(new_n83_), .c(new_n63_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n162_), .c(new_n160_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n142_), .c(new_n117_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n92_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n60_), .b(new_n171_), .c(x18), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n53_), .O(z11));
  oai21  g122(.a(new_n168_), .b(new_n92_), .c(x31), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n153_), .c(new_n132_), .d(new_n102_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x03), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n53_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(new_n70_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nor2   g131(.a(x28), .b(x26), .O(new_n183_));
  nor2   g132(.a(x31), .b(x29), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n128_), .d(new_n110_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n55_), .O(new_n186_));
  nand3  g135(.a(new_n160_), .b(new_n152_), .c(new_n83_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n99_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n186_), .c(new_n182_), .O(new_n189_));
  nand3  g138(.a(new_n100_), .b(new_n80_), .c(new_n65_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n167_), .c(new_n142_), .d(new_n126_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n60_), .b(new_n195_), .c(x18), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(new_n53_), .O(z13));
  oai21  g146(.a(new_n192_), .b(new_n190_), .c(x33), .O(new_n198_));
  nor2   g147(.a(x27), .b(x26), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n175_), .c(new_n153_), .d(new_n199_), .O(new_n201_));
  or2    g150(.a(new_n201_), .b(new_n111_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  nor2   g153(.a(x16), .b(x01), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n53_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n204_), .c(new_n70_), .O(z14));
  oai21  g156(.a(new_n201_), .b(new_n111_), .c(x34), .O(new_n208_));
  nand2  g157(.a(new_n153_), .b(new_n199_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nor3   g159(.a(x34), .b(x33), .c(x32), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n210_), .c(new_n175_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n111_), .c(new_n208_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  nor2   g163(.a(x16), .b(x00), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n53_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n214_), .c(new_n70_), .O(z15));
endmodule


