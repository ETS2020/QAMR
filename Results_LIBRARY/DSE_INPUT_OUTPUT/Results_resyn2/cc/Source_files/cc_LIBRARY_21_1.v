// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n44_), .O(z01));
  nand2  g09(.a(new_n48_), .b(new_n44_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n45_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n54_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n45_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nor2   g23(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g24(.a(x00), .O(new_n66_));
  nand3  g25(.a(new_n48_), .b(new_n44_), .c(new_n66_), .O(new_n67_));
  inv1   g26(.a(x13), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(x15), .c(new_n68_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n67_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  inv1   g31(.a(x12), .O(new_n73_));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n69_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x15), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(z13));
  nand2  g36(.a(new_n48_), .b(x02), .O(new_n78_));
  oai21  g37(.a(new_n69_), .b(new_n44_), .c(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n44_), .c(new_n79_), .O(z14));
  oai21  g39(.a(new_n60_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n44_), .b(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  oai21  g43(.a(new_n60_), .b(x14), .c(new_n69_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n82_), .O(z15));
  oai21  g46(.a(new_n69_), .b(x04), .c(x12), .O(new_n88_));
  nor2   g47(.a(x17), .b(new_n73_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n51_), .c(new_n88_), .d(new_n44_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand3  g50(.a(new_n48_), .b(new_n44_), .c(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  oai21  g52(.a(new_n69_), .b(x15), .c(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand3  g56(.a(new_n48_), .b(new_n44_), .c(new_n97_), .O(new_n98_));
  oai21  g57(.a(new_n69_), .b(x15), .c(new_n56_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand3  g61(.a(new_n48_), .b(new_n44_), .c(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n69_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  aoi21  g65(.a(new_n49_), .b(x12), .c(new_n44_), .O(z03));
  buf    g66(.a(x15), .O(z06));
endmodule


