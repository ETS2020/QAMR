// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  nand2  g03(.a(x05), .b(x04), .O(new_n49_));
  nor2   g04(.a(x25), .b(x24), .O(z03));
  inv1   g05(.a(z03), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z01));
  xor2a  g07(.a(x12), .b(x03), .O(new_n53_));
  xor2a  g08(.a(x11), .b(x02), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  xor2a  g10(.a(x09), .b(x00), .O(new_n56_));
  xor2a  g11(.a(x10), .b(x01), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x08), .O(z06));
  nand2  g17(.a(new_n46_), .b(x06), .O(z07));
  inv1   g18(.a(x24), .O(new_n64_));
  nand3  g19(.a(x19), .b(x18), .c(x17), .O(new_n65_));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x21), .O(new_n67_));
  inv1   g22(.a(x22), .O(new_n68_));
  inv1   g23(.a(x23), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  and2   g26(.a(x18), .b(x17), .O(new_n72_));
  inv1   g27(.a(x19), .O(new_n73_));
  nor2   g28(.a(x20), .b(new_n73_), .O(new_n74_));
  nor3   g29(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n71_), .c(x25), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n64_), .O(z08));
  inv1   g33(.a(x15), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n48_), .c(x05), .d(x04), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  inv1   g36(.a(x17), .O(new_n82_));
  nand3  g37(.a(new_n49_), .b(new_n79_), .c(new_n48_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nor2   g41(.a(x18), .b(x17), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n83_), .c(new_n72_), .O(z11));
  inv1   g43(.a(new_n65_), .O(new_n89_));
  nor2   g44(.a(new_n72_), .b(x19), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n83_), .c(new_n89_), .O(z12));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(new_n92_));
  nand2  g47(.a(new_n65_), .b(x20), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n84_), .c(new_n92_), .O(z13));
  nor2   g49(.a(x21), .b(x20), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(x21), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z14));
  nand3  g53(.a(new_n95_), .b(new_n89_), .c(new_n68_), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(x22), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z15));
  nand2  g56(.a(new_n99_), .b(x23), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n84_), .c(new_n76_), .O(z16));
  nand3  g58(.a(new_n84_), .b(new_n76_), .c(new_n64_), .O(z17));
  inv1   g59(.a(x25), .O(new_n105_));
  nand4  g60(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n105_), .O(new_n106_));
  oai21  g61(.a(new_n70_), .b(new_n65_), .c(x25), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n84_), .O(z18));
  buf    g63(.a(x16), .O(z02));
endmodule


