// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:47 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x15), .c(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n45_), .O(z01));
  inv1   g11(.a(x11), .O(new_n53_));
  nor2   g12(.a(new_n49_), .b(x15), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(x14), .c(new_n53_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n44_), .c(new_n43_), .O(z02));
  aoi21  g15(.a(new_n51_), .b(new_n44_), .c(new_n43_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  nor2   g17(.a(new_n44_), .b(x12), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n45_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g28(.a(new_n54_), .b(x00), .O(new_n70_));
  nand3  g29(.a(new_n60_), .b(x10), .c(x08), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(x13), .c(x19), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n43_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n49_), .b(new_n74_), .c(x14), .O(new_n75_));
  aoi21  g34(.a(new_n50_), .b(x15), .c(x19), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n43_), .O(z13));
  nand2  g36(.a(new_n54_), .b(x02), .O(new_n78_));
  aoi21  g37(.a(new_n49_), .b(x15), .c(x19), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n43_), .O(z14));
  nand3  g39(.a(new_n71_), .b(x16), .c(new_n48_), .O(new_n81_));
  aoi21  g40(.a(new_n54_), .b(x03), .c(x19), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n43_), .O(z15));
  inv1   g42(.a(x04), .O(new_n84_));
  nand2  g43(.a(new_n54_), .b(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n44_), .b(x12), .O(new_n86_));
  aoi21  g45(.a(new_n71_), .b(new_n62_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z16));
  nand2  g48(.a(new_n54_), .b(x05), .O(new_n90_));
  aoi21  g49(.a(new_n71_), .b(x18), .c(x19), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n43_), .O(z17));
  inv1   g51(.a(x06), .O(new_n93_));
  nor3   g52(.a(new_n86_), .b(new_n71_), .c(new_n93_), .O(z18));
  nand2  g53(.a(new_n54_), .b(x07), .O(new_n95_));
  aoi21  g54(.a(new_n71_), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n43_), .O(z19));
endmodule


