// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x06), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n46_), .c(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand3  g10(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(new_n47_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n44_), .c(new_n49_), .d(x12), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x06), .O(z05));
  nand2  g18(.a(new_n44_), .b(new_n50_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n46_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n46_), .b(new_n49_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(x19), .b(x06), .c(new_n68_), .O(new_n69_));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n50_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(x15), .c(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  nand2  g35(.a(new_n44_), .b(x12), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n73_), .b(new_n78_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n47_), .c(new_n77_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n73_), .b(new_n81_), .c(new_n50_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n47_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  nand3  g43(.a(new_n51_), .b(x16), .c(new_n49_), .O(new_n85_));
  nand4  g44(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n77_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n50_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n73_), .b(x15), .c(new_n61_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n69_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n50_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n73_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n50_), .b(x12), .c(x10), .d(x08), .O(new_n100_));
  oai21  g59(.a(new_n73_), .b(x15), .c(x12), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n99_), .c(new_n100_), .d(new_n58_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand4  g62(.a(new_n50_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  oai21  g63(.a(new_n73_), .b(x15), .c(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n69_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
endmodule


