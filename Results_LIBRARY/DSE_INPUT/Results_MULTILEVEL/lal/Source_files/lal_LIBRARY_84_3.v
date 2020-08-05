// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  aoi21  g02(.a(x24), .b(x23), .c(x25), .O(z03));
  inv1   g03(.a(x07), .O(new_n49_));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(z03), .O(z01));
  xor2a  g07(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g08(.a(x10), .b(x01), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  xor2a  g10(.a(x11), .b(x02), .O(new_n56_));
  xor2a  g11(.a(x12), .b(x03), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x08), .O(z06));
  nand2  g17(.a(new_n46_), .b(x06), .O(z07));
  inv1   g18(.a(x23), .O(new_n64_));
  inv1   g19(.a(x24), .O(new_n65_));
  inv1   g20(.a(x25), .O(new_n66_));
  inv1   g21(.a(x20), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(x19), .c(x18), .d(x17), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(new_n69_));
  nor2   g24(.a(x22), .b(x21), .O(new_n70_));
  oai21  g25(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z08));
  inv1   g26(.a(x15), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n49_), .c(x05), .d(x04), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  inv1   g29(.a(x17), .O(new_n75_));
  nand4  g30(.a(new_n50_), .b(new_n75_), .c(new_n72_), .d(new_n49_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  xor2a  g32(.a(x18), .b(x17), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n50_), .c(new_n72_), .d(new_n49_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z11));
  nand2  g35(.a(x18), .b(x17), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x19), .O(new_n82_));
  inv1   g37(.a(x19), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(x18), .c(x17), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n50_), .c(new_n72_), .d(new_n49_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z12));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x20), .O(new_n89_));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(new_n68_), .d(new_n50_), .O(z13));
  inv1   g46(.a(x22), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(x21), .c(x20), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(x19), .c(x18), .d(x17), .O(new_n94_));
  nand3  g49(.a(new_n50_), .b(new_n72_), .c(new_n49_), .O(new_n95_));
  aoi21  g50(.a(new_n68_), .b(x21), .c(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n94_), .O(z14));
  nand2  g52(.a(new_n68_), .b(x22), .O(new_n98_));
  inv1   g53(.a(new_n88_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n70_), .c(new_n67_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n98_), .c(new_n90_), .d(new_n50_), .O(z15));
  nand2  g56(.a(new_n100_), .b(x23), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  nor2   g58(.a(x23), .b(x22), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n99_), .c(new_n103_), .d(new_n67_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n102_), .c(new_n90_), .d(new_n50_), .O(z16));
  nand4  g61(.a(new_n65_), .b(new_n64_), .c(new_n92_), .d(new_n103_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(x19), .c(x18), .d(x17), .O(new_n109_));
  aoi21  g64(.a(new_n105_), .b(x24), .c(new_n95_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(z17));
  nand3  g66(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n68_), .c(x25), .O(new_n113_));
  nor3   g68(.a(x25), .b(x24), .c(x23), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n70_), .c(new_n69_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n90_), .d(new_n50_), .O(z18));
  buf1   g71(.a(x16), .O(z02));
endmodule


