// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n49_), .c(new_n50_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(z01));
  inv1   g18(.a(new_n61_), .O(z03));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n67_), .c(x08), .O(z04));
  nor2   g26(.a(x13), .b(x08), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(x08), .O(z06));
  nand2  g29(.a(new_n46_), .b(x06), .O(z07));
  aoi21  g30(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(x21), .c(x23), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(new_n49_), .c(new_n50_), .O(z08));
  inv1   g33(.a(x15), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n48_), .c(x05), .d(x04), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  nand4  g36(.a(new_n62_), .b(new_n52_), .c(new_n79_), .d(new_n48_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z10));
  xor2a  g38(.a(x18), .b(x17), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n62_), .c(new_n79_), .d(new_n48_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z11));
  nor2   g41(.a(x22), .b(x20), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(x18), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x19), .O(new_n89_));
  nand3  g44(.a(new_n54_), .b(x18), .c(x17), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n62_), .c(new_n79_), .d(new_n48_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z12));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n62_), .c(x20), .d(new_n79_), .O(new_n95_));
  nand3  g50(.a(new_n51_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x19), .O(new_n98_));
  nor2   g53(.a(x15), .b(x07), .O(new_n99_));
  nand2  g54(.a(x20), .b(new_n54_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n62_), .O(z13));
  nand2  g56(.a(new_n51_), .b(x19), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n94_), .c(x21), .O(new_n103_));
  inv1   g58(.a(new_n94_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n57_), .c(new_n51_), .d(x19), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n99_), .d(new_n62_), .O(z14));
  aoi22  g61(.a(x22), .b(new_n52_), .c(new_n51_), .d(new_n53_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n54_), .c(new_n62_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nand2  g64(.a(new_n102_), .b(x22), .O(new_n110_));
  nand3  g65(.a(x21), .b(new_n51_), .c(x19), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n104_), .c(x15), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n110_), .c(new_n109_), .d(new_n48_), .O(z15));
  inv1   g69(.a(x23), .O(new_n115_));
  nand4  g70(.a(new_n62_), .b(new_n115_), .c(new_n79_), .d(new_n48_), .O(z16));
  nand4  g71(.a(new_n62_), .b(new_n49_), .c(new_n79_), .d(new_n48_), .O(z17));
  nand4  g72(.a(new_n62_), .b(new_n50_), .c(new_n79_), .d(new_n48_), .O(z18));
  buf1   g73(.a(x16), .O(z02));
endmodule


