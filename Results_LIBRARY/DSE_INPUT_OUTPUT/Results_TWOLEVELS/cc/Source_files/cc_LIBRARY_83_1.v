// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n63_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(x15), .b(new_n42_), .c(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n42_), .O(new_n51_));
  nand2  g10(.a(x20), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nand3  g13(.a(x15), .b(new_n45_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z03));
  inv1   g15(.a(new_n52_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  and2   g17(.a(new_n52_), .b(x19), .O(z05));
  nand2  g18(.a(new_n43_), .b(new_n48_), .O(z06));
  and2   g19(.a(new_n52_), .b(x17), .O(z07));
  and2   g20(.a(new_n52_), .b(x16), .O(z08));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(new_n52_), .b(x09), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z09));
  nand3  g24(.a(new_n52_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n52_), .b(new_n45_), .O(z11));
  nand4  g26(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  nand3  g29(.a(new_n49_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z12));
  aoi21  g31(.a(x10), .b(x08), .c(x14), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  and2   g34(.a(new_n75_), .b(x14), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n52_), .O(z13));
  inv1   g37(.a(x12), .O(new_n79_));
  nand2  g38(.a(new_n54_), .b(x15), .O(new_n80_));
  nand3  g39(.a(new_n43_), .b(new_n48_), .c(x10), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(z14));
  nand4  g43(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand4  g46(.a(new_n49_), .b(x16), .c(new_n45_), .d(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z15));
  aoi21  g48(.a(x10), .b(x08), .c(x20), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(x15), .c(x17), .O(new_n91_));
  nand3  g50(.a(new_n82_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n79_), .O(z16));
  oai21  g52(.a(new_n90_), .b(x15), .c(x18), .O(new_n94_));
  nand3  g53(.a(new_n82_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n79_), .O(z17));
  oai21  g55(.a(new_n90_), .b(x15), .c(x19), .O(new_n97_));
  nand3  g56(.a(new_n82_), .b(x08), .c(x06), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n79_), .O(z18));
  nand2  g58(.a(x20), .b(x15), .O(new_n100_));
  nand3  g59(.a(new_n82_), .b(x08), .c(x07), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n79_), .O(z19));
endmodule


