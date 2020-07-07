// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:42 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g13(.a(new_n60_), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g16(.a(new_n67_), .O(new_n68_));
  aoi21  g17(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g21(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nand3  g26(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n78_));
  nor3   g27(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g28(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g29(.a(x11), .O(new_n81_));
  aoi21  g30(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  nand2  g32(.a(new_n79_), .b(new_n60_), .O(new_n84_));
  inv1   g33(.a(x21), .O(new_n85_));
  inv1   g34(.a(x22), .O(new_n86_));
  inv1   g35(.a(x23), .O(new_n87_));
  inv1   g36(.a(x24), .O(new_n88_));
  nand4  g37(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g38(.a(new_n89_), .O(new_n90_));
  aoi22  g39(.a(new_n90_), .b(new_n60_), .c(new_n84_), .d(x24), .O(new_n91_));
  inv1   g40(.a(x10), .O(new_n92_));
  aoi21  g41(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g42(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z05));
  nor2   g43(.a(x23), .b(x22), .O(new_n97_));
  nor3   g44(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand3  g45(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(new_n99_));
  inv1   g46(.a(x27), .O(new_n100_));
  nor2   g47(.a(x24), .b(x23), .O(new_n101_));
  nor2   g48(.a(x26), .b(x25), .O(new_n102_));
  nand3  g49(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nor2   g50(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  aoi21  g51(.a(new_n99_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g52(.a(x07), .O(new_n106_));
  aoi21  g53(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g54(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z08));
  inv1   g55(.a(x28), .O(new_n110_));
  nand4  g56(.a(new_n102_), .b(new_n101_), .c(new_n110_), .d(new_n100_), .O(new_n111_));
  oai21  g57(.a(new_n111_), .b(new_n78_), .c(x29), .O(new_n112_));
  nor3   g58(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand4  g59(.a(new_n113_), .b(new_n98_), .c(new_n79_), .d(new_n60_), .O(new_n114_));
  nand2  g60(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g61(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g62(.a(x05), .O(new_n117_));
  aoi21  g63(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g64(.a(new_n118_), .b(new_n116_), .O(z10));
  nand4  g65(.a(new_n101_), .b(new_n73_), .c(new_n58_), .d(new_n57_), .O(new_n122_));
  nor2   g66(.a(x29), .b(x28), .O(new_n123_));
  nor2   g67(.a(x31), .b(x30), .O(new_n124_));
  nand4  g68(.a(new_n124_), .b(new_n123_), .c(new_n102_), .d(new_n100_), .O(new_n125_));
  oai21  g69(.a(new_n125_), .b(new_n122_), .c(x32), .O(new_n126_));
  inv1   g70(.a(x29), .O(new_n127_));
  inv1   g71(.a(x30), .O(new_n128_));
  inv1   g72(.a(x31), .O(new_n129_));
  inv1   g73(.a(x32), .O(new_n130_));
  nand4  g74(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  inv1   g75(.a(new_n131_), .O(new_n132_));
  inv1   g76(.a(x25), .O(new_n133_));
  inv1   g77(.a(x26), .O(new_n134_));
  nand4  g78(.a(new_n110_), .b(new_n100_), .c(new_n134_), .d(new_n133_), .O(new_n135_));
  inv1   g79(.a(new_n135_), .O(new_n136_));
  nand4  g80(.a(new_n136_), .b(new_n132_), .c(new_n90_), .d(new_n60_), .O(new_n137_));
  nand2  g81(.a(new_n137_), .b(new_n126_), .O(new_n138_));
  nand2  g82(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g83(.a(x02), .O(new_n140_));
  aoi21  g84(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g85(.a(new_n141_), .b(new_n139_), .O(z13));
  zero   g86(.O(z06));
  zero   g87(.O(z07));
  zero   g88(.O(z09));
  zero   g89(.O(z11));
  zero   g90(.O(z12));
  zero   g91(.O(z14));
  zero   g92(.O(z15));
endmodule


