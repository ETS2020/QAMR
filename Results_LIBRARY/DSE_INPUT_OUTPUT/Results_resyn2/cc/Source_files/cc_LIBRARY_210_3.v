// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n43_), .c(new_n44_), .O(z01));
  inv1   g11(.a(x11), .O(new_n53_));
  nand2  g12(.a(new_n49_), .b(new_n48_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n44_), .c(new_n43_), .O(z02));
  nor2   g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n59_));
  nor2   g17(.a(new_n45_), .b(new_n59_), .O(z05));
  nor2   g18(.a(new_n44_), .b(x12), .O(z06));
  inv1   g19(.a(x17), .O(new_n62_));
  nand2  g20(.a(new_n46_), .b(new_n62_), .O(z07));
  inv1   g21(.a(x16), .O(new_n64_));
  nand2  g22(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n66_));
  nand2  g24(.a(new_n66_), .b(new_n46_), .O(z09));
  nand3  g25(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x00), .O(new_n70_));
  nand3  g28(.a(x10), .b(x08), .c(new_n70_), .O(new_n71_));
  nor2   g29(.a(x15), .b(new_n43_), .O(new_n72_));
  inv1   g30(.a(x13), .O(new_n73_));
  nand2  g31(.a(new_n49_), .b(new_n73_), .O(new_n74_));
  nand3  g32(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  inv1   g33(.a(new_n75_), .O(z12));
  nand3  g34(.a(new_n44_), .b(x14), .c(x12), .O(new_n77_));
  aoi21  g35(.a(new_n50_), .b(x01), .c(new_n77_), .O(z13));
  nand2  g36(.a(new_n50_), .b(x02), .O(new_n79_));
  aoi21  g37(.a(new_n79_), .b(new_n44_), .c(new_n43_), .O(z14));
  nand2  g38(.a(new_n44_), .b(x12), .O(new_n81_));
  nand2  g39(.a(new_n50_), .b(x03), .O(new_n82_));
  nand3  g40(.a(new_n49_), .b(x16), .c(new_n48_), .O(new_n83_));
  aoi21  g41(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z15));
  inv1   g42(.a(x04), .O(new_n85_));
  nand3  g43(.a(x10), .b(x08), .c(new_n85_), .O(new_n86_));
  nand2  g44(.a(new_n49_), .b(new_n62_), .O(new_n87_));
  nand3  g45(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(new_n88_));
  inv1   g46(.a(new_n88_), .O(z16));
  inv1   g47(.a(x05), .O(new_n90_));
  nand3  g48(.a(x10), .b(x08), .c(new_n90_), .O(new_n91_));
  inv1   g49(.a(x18), .O(new_n92_));
  nand2  g50(.a(new_n49_), .b(new_n92_), .O(new_n93_));
  nand3  g51(.a(new_n93_), .b(new_n91_), .c(new_n72_), .O(new_n94_));
  inv1   g52(.a(new_n94_), .O(z17));
  inv1   g53(.a(x06), .O(new_n96_));
  nand3  g54(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  nand2  g55(.a(new_n49_), .b(new_n59_), .O(new_n98_));
  nand3  g56(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(new_n99_));
  inv1   g57(.a(new_n99_), .O(z18));
  nand2  g58(.a(new_n50_), .b(x07), .O(new_n101_));
  aoi21  g59(.a(new_n49_), .b(x20), .c(x15), .O(new_n102_));
  aoi21  g60(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(z19));
  zero   g61(.O(z03));
endmodule


