// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:53 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(z01));
  nand2  g11(.a(new_n48_), .b(x14), .O(new_n53_));
  nor2   g12(.a(x19), .b(x15), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  oai21  g17(.a(new_n51_), .b(new_n58_), .c(new_n48_), .O(z03));
  nand2  g18(.a(new_n48_), .b(x18), .O(z04));
  inv1   g19(.a(new_n54_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n48_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(new_n53_), .O(z11));
  aoi21  g27(.a(x10), .b(x08), .c(x19), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(x15), .c(x13), .O(new_n70_));
  nand3  g29(.a(new_n54_), .b(new_n50_), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n58_), .O(z12));
  nor2   g31(.a(new_n45_), .b(x12), .O(new_n73_));
  inv1   g32(.a(x01), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n76_));
  nand2  g35(.a(new_n75_), .b(x15), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(z06), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z13));
  nand3  g38(.a(new_n54_), .b(new_n50_), .c(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(z14));
  nor2   g40(.a(new_n64_), .b(x14), .O(new_n82_));
  oai21  g41(.a(new_n69_), .b(x15), .c(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n54_), .b(new_n50_), .c(x03), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(z15));
  oai21  g44(.a(new_n69_), .b(x15), .c(x17), .O(new_n86_));
  nand3  g45(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(z16));
  nand2  g47(.a(x12), .b(x05), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n75_), .c(new_n44_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand2  g50(.a(new_n50_), .b(new_n47_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x18), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(z17));
  nand3  g53(.a(new_n50_), .b(new_n47_), .c(x06), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n44_), .c(new_n73_), .O(z18));
  nand2  g55(.a(x20), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n47_), .b(x07), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n50_), .O(new_n99_));
  aoi21  g58(.a(new_n75_), .b(new_n43_), .c(x19), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n97_), .c(new_n58_), .O(z19));
  buf    g61(.a(x19), .O(z05));
endmodule


