// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x18), .O(new_n52_));
  and2   g01(.a(x19), .b(x17), .O(new_n53_));
  nor2   g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n53_), .c(x16), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n52_), .O(z00));
  oai21  g05(.a(x19), .b(x17), .c(x20), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  nor2   g07(.a(x20), .b(x19), .O(new_n59_));
  nand3  g08(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nand4  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g10(.a(new_n59_), .b(new_n58_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(x21), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand4  g14(.a(new_n65_), .b(new_n63_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g15(.a(new_n65_), .b(x22), .O(new_n67_));
  inv1   g16(.a(x20), .O(new_n68_));
  nor2   g17(.a(x22), .b(x21), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n54_), .c(new_n68_), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(new_n67_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g20(.a(new_n70_), .b(x23), .O(new_n72_));
  inv1   g21(.a(x21), .O(new_n73_));
  nor3   g22(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nor2   g23(.a(x23), .b(x22), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z04));
  inv1   g26(.a(x16), .O(new_n78_));
  nor2   g27(.a(x24), .b(x23), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n69_), .c(new_n59_), .d(new_n58_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  aoi21  g30(.a(new_n76_), .b(x24), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n78_), .c(new_n52_), .O(z05));
  nor2   g32(.a(x25), .b(x24), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  aoi21  g35(.a(new_n80_), .b(x25), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n78_), .c(new_n52_), .O(z06));
  inv1   g37(.a(x26), .O(new_n89_));
  nor3   g38(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(new_n75_), .c(new_n64_), .d(new_n54_), .O(new_n91_));
  oai21  g40(.a(new_n86_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n52_), .O(z07));
  nand2  g43(.a(new_n91_), .b(x27), .O(new_n95_));
  nor3   g44(.a(x22), .b(x21), .c(x20), .O(new_n96_));
  nor3   g45(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n79_), .c(new_n96_), .d(new_n54_), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n95_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g48(.a(new_n98_), .b(x28), .O(new_n100_));
  inv1   g49(.a(x23), .O(new_n101_));
  nor2   g50(.a(x28), .b(x27), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n84_), .c(new_n89_), .d(new_n101_), .O(new_n103_));
  or2    g52(.a(new_n103_), .b(new_n70_), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n100_), .c(new_n52_), .d(x16), .O(z09));
  nand2  g54(.a(new_n104_), .b(x29), .O(new_n106_));
  inv1   g55(.a(x27), .O(new_n107_));
  nor2   g56(.a(x29), .b(x28), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n90_), .c(new_n107_), .O(new_n109_));
  or2    g58(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n106_), .c(new_n52_), .d(x16), .O(z10));
  oai21  g60(.a(new_n109_), .b(new_n76_), .c(x30), .O(new_n112_));
  inv1   g61(.a(x29), .O(new_n113_));
  inv1   g62(.a(x30), .O(new_n114_));
  nand4  g63(.a(new_n102_), .b(new_n90_), .c(new_n114_), .d(new_n113_), .O(new_n115_));
  or2    g64(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n112_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g66(.a(new_n115_), .b(new_n76_), .c(x31), .O(new_n118_));
  inv1   g67(.a(x25), .O(new_n119_));
  nor2   g68(.a(x27), .b(x26), .O(new_n120_));
  nor2   g69(.a(x31), .b(x30), .O(new_n121_));
  nand4  g70(.a(new_n121_), .b(new_n108_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  or2    g71(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  nand4  g72(.a(new_n123_), .b(new_n118_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g73(.a(new_n122_), .b(new_n80_), .c(x32), .O(new_n125_));
  inv1   g74(.a(x22), .O(new_n126_));
  inv1   g75(.a(x24), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n101_), .c(new_n126_), .d(new_n73_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  inv1   g78(.a(x28), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n107_), .c(new_n89_), .d(new_n119_), .O(new_n131_));
  inv1   g80(.a(new_n131_), .O(new_n132_));
  inv1   g81(.a(x31), .O(new_n133_));
  inv1   g82(.a(x32), .O(new_n134_));
  nand4  g83(.a(new_n134_), .b(new_n133_), .c(new_n114_), .d(new_n113_), .O(new_n135_));
  inv1   g84(.a(new_n135_), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n132_), .c(new_n129_), .d(new_n74_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n125_), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n52_), .O(z13));
  nand2  g89(.a(new_n137_), .b(x33), .O(new_n141_));
  nand2  g90(.a(new_n108_), .b(new_n120_), .O(new_n142_));
  inv1   g91(.a(new_n142_), .O(new_n143_));
  nor2   g92(.a(x33), .b(x32), .O(new_n144_));
  nand4  g93(.a(new_n144_), .b(new_n143_), .c(new_n121_), .d(new_n86_), .O(new_n145_));
  nand4  g94(.a(new_n145_), .b(new_n141_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g95(.a(new_n145_), .b(x34), .O(new_n147_));
  nor3   g96(.a(x34), .b(x33), .c(x32), .O(new_n148_));
  nand4  g97(.a(new_n148_), .b(new_n143_), .c(new_n121_), .d(new_n86_), .O(new_n149_));
  nand4  g98(.a(new_n149_), .b(new_n147_), .c(new_n52_), .d(x16), .O(z15));
endmodule


