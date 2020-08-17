// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:37 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  and2   g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n52_), .c(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n47_), .d(new_n51_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n62_), .b(new_n49_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  nor3   g29(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand3  g34(.a(new_n59_), .b(x22), .c(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n53_), .c(new_n48_), .O(z08));
  aoi21  g38(.a(new_n63_), .b(new_n47_), .c(x07), .O(z09));
  nand4  g39(.a(new_n63_), .b(new_n55_), .c(new_n47_), .d(new_n51_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  xor2a  g41(.a(x18), .b(x17), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n63_), .c(new_n47_), .d(new_n51_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z11));
  nor2   g44(.a(new_n56_), .b(new_n55_), .O(new_n90_));
  nand3  g45(.a(new_n57_), .b(x18), .c(x17), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n57_), .c(new_n91_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n63_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n47_), .c(x07), .O(z12));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x20), .O(new_n96_));
  nand4  g51(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n51_), .O(z13));
  nand2  g55(.a(new_n97_), .b(x21), .O(new_n101_));
  aoi21  g56(.a(x05), .b(x04), .c(x07), .O(new_n102_));
  nor2   g57(.a(x21), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n90_), .c(x19), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n47_), .O(z14));
  nand2  g60(.a(new_n104_), .b(x22), .O(new_n106_));
  inv1   g61(.a(new_n95_), .O(new_n107_));
  nor2   g62(.a(x22), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n54_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n106_), .c(new_n102_), .d(new_n47_), .O(z15));
  nand2  g65(.a(new_n109_), .b(x23), .O(new_n111_));
  nor2   g66(.a(x23), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n103_), .c(new_n107_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n102_), .d(new_n47_), .O(z16));
  nand2  g69(.a(new_n113_), .b(x24), .O(new_n115_));
  inv1   g70(.a(new_n97_), .O(new_n116_));
  nand3  g71(.a(new_n108_), .b(new_n52_), .c(new_n79_), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n115_), .c(new_n63_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n51_), .O(z17));
  oai21  g77(.a(new_n117_), .b(new_n97_), .c(x25), .O(new_n123_));
  nor3   g78(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n108_), .c(new_n116_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n63_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n51_), .O(z18));
endmodule


