// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n46_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  nor2   g11(.a(new_n43_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  inv1   g14(.a(new_n44_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n56_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n44_), .O(z10));
  nor2   g25(.a(new_n56_), .b(new_n47_), .O(z11));
  nand2  g26(.a(new_n48_), .b(new_n46_), .O(new_n68_));
  oai21  g27(.a(new_n51_), .b(x00), .c(x12), .O(new_n69_));
  nor2   g28(.a(x13), .b(new_n43_), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(new_n68_), .c(new_n69_), .d(new_n46_), .O(z12));
  oai21  g30(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x01), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x14), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n72_), .O(z13));
  nand2  g34(.a(new_n51_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n52_), .b(x02), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n43_), .O(z14));
  oai21  g37(.a(new_n62_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g39(.a(new_n46_), .b(x03), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  oai21  g41(.a(new_n62_), .b(x14), .c(new_n51_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n80_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  nand3  g45(.a(new_n48_), .b(new_n46_), .c(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n51_), .b(x15), .c(new_n60_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand3  g50(.a(new_n48_), .b(new_n46_), .c(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  oai21  g52(.a(new_n51_), .b(x15), .c(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand3  g56(.a(new_n48_), .b(new_n46_), .c(new_n97_), .O(new_n98_));
  oai21  g57(.a(new_n51_), .b(x15), .c(new_n58_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand3  g61(.a(new_n48_), .b(new_n46_), .c(new_n102_), .O(new_n103_));
  inv1   g62(.a(x20), .O(new_n104_));
  oai21  g63(.a(new_n51_), .b(x15), .c(new_n104_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n103_), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
  aoi21  g66(.a(new_n49_), .b(x12), .c(new_n46_), .O(z03));
  buf    g67(.a(x15), .O(z06));
endmodule


