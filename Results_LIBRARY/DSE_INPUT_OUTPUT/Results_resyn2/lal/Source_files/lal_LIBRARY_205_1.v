// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x07), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  nand3  g10(.a(x22), .b(x21), .c(x20), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x24), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n54_), .c(new_n49_), .O(z08));
  nand2  g14(.a(z08), .b(new_n53_), .O(z01));
  and2   g15(.a(new_n48_), .b(x16), .O(z02));
  nand3  g16(.a(new_n56_), .b(new_n55_), .c(x19), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x24), .c(x25), .O(z03));
  nand2  g18(.a(new_n48_), .b(new_n46_), .O(new_n64_));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  xor2a  g22(.a(x09), .b(x00), .O(new_n68_));
  xor2a  g23(.a(x10), .b(x01), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(z04));
  nor2   g26(.a(new_n64_), .b(x13), .O(z05));
  nand2  g27(.a(x14), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n48_), .O(z06));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g30(.a(x15), .b(x07), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n52_), .c(new_n48_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z09));
  inv1   g33(.a(x07), .O(new_n79_));
  inv1   g34(.a(x15), .O(new_n80_));
  nand3  g35(.a(new_n51_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x17), .c(new_n48_), .O(z10));
  or2    g37(.a(x18), .b(x17), .O(new_n83_));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  and2   g39(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n83_), .c(new_n76_), .d(new_n48_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z11));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n81_), .c(new_n48_), .O(z12));
  inv1   g46(.a(new_n81_), .O(new_n92_));
  inv1   g47(.a(x20), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(x19), .c(x18), .d(x17), .O(new_n94_));
  oai21  g49(.a(new_n49_), .b(x20), .c(new_n88_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(z13));
  inv1   g51(.a(x21), .O(new_n97_));
  nor2   g52(.a(new_n88_), .b(x20), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g54(.a(new_n49_), .b(x21), .c(new_n94_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z14));
  inv1   g56(.a(x24), .O(new_n102_));
  inv1   g57(.a(x22), .O(new_n103_));
  nand4  g58(.a(new_n51_), .b(new_n103_), .c(new_n80_), .d(new_n79_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n102_), .c(x19), .O(new_n105_));
  oai21  g60(.a(new_n94_), .b(x21), .c(x22), .O(new_n106_));
  nor2   g61(.a(x22), .b(x21), .O(new_n107_));
  nor2   g62(.a(new_n84_), .b(x20), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n107_), .c(new_n81_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(z15));
  nor2   g65(.a(new_n55_), .b(x19), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n81_), .c(new_n48_), .O(new_n112_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(x23), .O(new_n113_));
  nand2  g68(.a(new_n103_), .b(new_n97_), .O(new_n114_));
  nand3  g69(.a(new_n93_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n114_), .c(new_n55_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n113_), .c(x19), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n112_), .O(z16));
  nor2   g73(.a(x23), .b(x22), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n98_), .c(new_n97_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x24), .O(new_n121_));
  nor2   g76(.a(x24), .b(x23), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n108_), .c(new_n107_), .d(x19), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n92_), .O(z17));
  nand2  g79(.a(new_n94_), .b(new_n54_), .O(new_n125_));
  nand3  g80(.a(new_n107_), .b(new_n54_), .c(new_n55_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(x19), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n125_), .c(new_n102_), .O(new_n128_));
  oai21  g83(.a(x25), .b(x24), .c(new_n47_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  nand3  g85(.a(new_n122_), .b(new_n108_), .c(new_n107_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(x25), .c(x19), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n130_), .c(new_n128_), .O(z18));
endmodule


