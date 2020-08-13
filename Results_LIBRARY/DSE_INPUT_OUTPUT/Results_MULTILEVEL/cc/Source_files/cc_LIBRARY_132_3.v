// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n58_, new_n61_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x12), .O(z01));
  inv1   g06(.a(x12), .O(new_n48_));
  inv1   g07(.a(x11), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x14), .c(new_n49_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n45_), .c(new_n48_), .O(z02));
  inv1   g11(.a(new_n43_), .O(z03));
  nor2   g12(.a(z03), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  oai21  g14(.a(new_n45_), .b(new_n48_), .c(new_n55_), .O(z05));
  nor2   g15(.a(new_n45_), .b(x12), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n43_), .b(new_n58_), .O(z07));
  and2   g18(.a(new_n43_), .b(x16), .O(z08));
  nand3  g19(.a(new_n43_), .b(x09), .c(x08), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z09));
  nand3  g21(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(x14), .O(new_n64_));
  nor2   g23(.a(z03), .b(new_n64_), .O(z11));
  nand2  g24(.a(new_n46_), .b(x13), .O(new_n66_));
  nand3  g25(.a(x10), .b(x08), .c(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n45_), .c(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n46_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n45_), .c(new_n48_), .O(z13));
  nand2  g32(.a(new_n50_), .b(x02), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n45_), .c(new_n48_), .O(z14));
  nand3  g34(.a(new_n46_), .b(x16), .c(new_n64_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n45_), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z15));
  nand2  g39(.a(new_n46_), .b(x17), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x04), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n45_), .c(x12), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z16));
  nand2  g44(.a(new_n46_), .b(x18), .O(new_n86_));
  aoi21  g45(.a(new_n50_), .b(x05), .c(x15), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n48_), .O(z17));
  nand2  g47(.a(new_n46_), .b(x19), .O(new_n89_));
  aoi21  g48(.a(new_n50_), .b(x06), .c(x15), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n48_), .O(z18));
  nand2  g50(.a(new_n46_), .b(x20), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(x07), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n45_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z19));
endmodule


