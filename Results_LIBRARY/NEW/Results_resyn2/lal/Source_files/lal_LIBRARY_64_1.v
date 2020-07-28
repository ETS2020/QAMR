// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  nand2  g03(.a(x22), .b(x21), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g05(.a(new_n50_), .b(x24), .c(x25), .O(z03));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  or2    g09(.a(new_n54_), .b(z03), .O(z01));
  xor2a  g10(.a(x12), .b(x03), .O(new_n56_));
  xor2a  g11(.a(x11), .b(x02), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g13(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g14(.a(x10), .b(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x08), .O(z04));
  nor2   g17(.a(x13), .b(x08), .O(z05));
  inv1   g18(.a(x14), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x08), .O(z06));
  nand2  g20(.a(new_n46_), .b(x06), .O(z07));
  nand3  g21(.a(x19), .b(x18), .c(x17), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(new_n68_));
  nor2   g23(.a(x24), .b(x23), .O(new_n69_));
  nor2   g24(.a(x22), .b(x20), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  and2   g26(.a(x18), .b(x17), .O(new_n72_));
  oai21  g27(.a(x25), .b(x21), .c(x22), .O(new_n73_));
  inv1   g28(.a(x19), .O(new_n74_));
  nor2   g29(.a(x20), .b(new_n74_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n73_), .c(new_n69_), .d(new_n72_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n71_), .c(z03), .O(z08));
  nor2   g33(.a(x15), .b(x07), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x05), .c(x04), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z09));
  inv1   g36(.a(x17), .O(new_n82_));
  nand2  g37(.a(new_n79_), .b(new_n53_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nor2   g41(.a(x18), .b(x17), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n83_), .c(new_n72_), .O(z11));
  nor2   g43(.a(new_n72_), .b(x19), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n83_), .c(new_n68_), .O(z12));
  nand2  g45(.a(new_n75_), .b(new_n72_), .O(new_n91_));
  nand2  g46(.a(new_n67_), .b(x20), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n84_), .c(new_n91_), .O(z13));
  inv1   g48(.a(x21), .O(new_n94_));
  nand3  g49(.a(new_n84_), .b(new_n91_), .c(new_n94_), .O(z14));
  nand2  g50(.a(new_n70_), .b(new_n68_), .O(new_n96_));
  nand2  g51(.a(new_n91_), .b(x22), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z15));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(x23), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z16));
  nand2  g56(.a(new_n99_), .b(x24), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n84_), .c(new_n71_), .O(z17));
  nand2  g58(.a(new_n71_), .b(x25), .O(new_n104_));
  inv1   g59(.a(x25), .O(new_n105_));
  nand4  g60(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(z18));
  buf    g62(.a(x16), .O(z02));
endmodule


