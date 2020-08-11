// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:05 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x18), .O(new_n57_));
  nor2   g006(.a(x28), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n52_), .b(x14), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(x13), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n59_), .O(z02));
  nand2  g023(.a(new_n52_), .b(x12), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n69_), .b(new_n62_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n70_), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n57_), .O(z03));
  nand2  g030(.a(new_n77_), .b(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n69_), .c(new_n62_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n59_), .O(z04));
  nand2  g037(.a(new_n52_), .b(x10), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n83_), .b(new_n69_), .c(new_n62_), .d(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n84_), .b(x24), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n57_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n83_), .c(new_n69_), .d(new_n62_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n91_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z06));
  nand2  g051(.a(new_n97_), .b(x26), .O(new_n103_));
  inv1   g052(.a(new_n84_), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n90_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(x08), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n59_), .O(z07));
  inv1   g059(.a(x28), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  oai21  g061(.a(new_n111_), .b(new_n57_), .c(new_n112_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  inv1   g063(.a(x27), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x18), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n106_), .c(new_n114_), .O(new_n117_));
  nor3   g066(.a(x18), .b(x16), .c(x07), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z08));
  inv1   g069(.a(new_n112_), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(new_n97_), .c(new_n52_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(x18), .c(new_n111_), .O(new_n123_));
  aoi21  g072(.a(new_n112_), .b(new_n98_), .c(new_n111_), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(x06), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n124_), .b(new_n52_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n123_), .O(z09));
  nor3   g076(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n105_), .c(new_n104_), .d(new_n90_), .O(new_n129_));
  inv1   g078(.a(x23), .O(new_n130_));
  nand3  g079(.a(new_n112_), .b(new_n96_), .c(new_n130_), .O(new_n131_));
  nand4  g080(.a(new_n69_), .b(new_n62_), .c(new_n111_), .d(new_n76_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(x29), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n52_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x04), .O(new_n141_));
  aoi21  g090(.a(new_n140_), .b(new_n129_), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nor2   g092(.a(x21), .b(new_n52_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n60_), .d(new_n76_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n131_), .c(new_n57_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n111_), .O(new_n147_));
  oai21  g096(.a(new_n142_), .b(x18), .c(new_n147_), .O(z11));
  inv1   g097(.a(x29), .O(new_n149_));
  nand4  g098(.a(new_n139_), .b(new_n149_), .c(new_n111_), .d(new_n115_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n105_), .c(new_n104_), .d(new_n90_), .O(new_n152_));
  nor2   g101(.a(x31), .b(x28), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n143_), .c(new_n105_), .d(new_n115_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n91_), .O(new_n155_));
  aoi21  g104(.a(new_n152_), .b(x31), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x03), .O(new_n157_));
  aoi21  g106(.a(new_n52_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n52_), .c(new_n158_), .O(z12));
  oai21  g108(.a(new_n154_), .b(new_n91_), .c(x32), .O(new_n160_));
  inv1   g109(.a(new_n91_), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n105_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n150_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n153_), .c(new_n143_), .d(new_n112_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n97_), .O(new_n173_));
  aoi21  g122(.a(new_n165_), .b(x33), .c(new_n173_), .O(new_n174_));
  inv1   g123(.a(x01), .O(new_n175_));
  aoi21  g124(.a(new_n52_), .b(new_n175_), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n52_), .c(new_n176_), .O(z14));
  nand2  g126(.a(new_n173_), .b(x34), .O(new_n178_));
  inv1   g127(.a(x34), .O(new_n179_));
  oai21  g128(.a(new_n172_), .b(new_n97_), .c(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x00), .O(new_n182_));
  aoi21  g131(.a(new_n52_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


