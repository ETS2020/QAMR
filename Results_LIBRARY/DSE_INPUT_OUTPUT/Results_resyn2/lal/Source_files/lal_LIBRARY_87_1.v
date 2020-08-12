// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n78_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nand2  g02(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nor2   g07(.a(x18), .b(x17), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  inv1   g13(.a(x15), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n58_), .b(new_n48_), .O(z03));
  nand2  g21(.a(new_n48_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  nor2   g29(.a(new_n67_), .b(x13), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n48_), .O(z06));
  inv1   g32(.a(new_n48_), .O(new_n78_));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n78_), .O(z07));
  aoi21  g34(.a(new_n57_), .b(new_n50_), .c(new_n78_), .O(z08));
  nand4  g35(.a(new_n59_), .b(new_n47_), .c(x05), .d(x04), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  inv1   g37(.a(x17), .O(new_n83_));
  nand2  g38(.a(new_n60_), .b(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n59_), .c(x07), .O(z10));
  and2   g40(.a(x18), .b(x17), .O(new_n86_));
  nor3   g41(.a(new_n86_), .b(new_n61_), .c(new_n53_), .O(z11));
  nor2   g42(.a(new_n86_), .b(x19), .O(new_n88_));
  nand2  g43(.a(new_n86_), .b(x19), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n88_), .O(z12));
  nand2  g46(.a(new_n89_), .b(x20), .O(new_n92_));
  nand4  g47(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n60_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(z13));
  nand2  g51(.a(new_n93_), .b(x21), .O(new_n97_));
  nor2   g52(.a(new_n93_), .b(x21), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n97_), .O(z14));
  inv1   g55(.a(x21), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n52_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n86_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  oai21  g59(.a(new_n93_), .b(x21), .c(x22), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n60_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n47_), .O(z15));
  nand2  g63(.a(new_n104_), .b(x23), .O(new_n109_));
  nor2   g64(.a(x23), .b(x22), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n60_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n59_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(z16));
  nand2  g69(.a(new_n111_), .b(x24), .O(new_n115_));
  inv1   g70(.a(x23), .O(new_n116_));
  inv1   g71(.a(x24), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n116_), .c(new_n102_), .d(new_n101_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(new_n93_), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(new_n61_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n115_), .O(z17));
  nand2  g76(.a(new_n119_), .b(new_n50_), .O(new_n122_));
  oai21  g77(.a(new_n118_), .b(new_n93_), .c(x25), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n60_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n59_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n47_), .O(z18));
endmodule


