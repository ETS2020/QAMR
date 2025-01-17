// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x19), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x14), .c(new_n46_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z02));
  oai21  g13(.a(x19), .b(x02), .c(x14), .O(new_n55_));
  oai21  g14(.a(x19), .b(x02), .c(new_n48_), .O(new_n56_));
  inv1   g15(.a(x12), .O(new_n57_));
  oai21  g16(.a(x19), .b(x02), .c(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  inv1   g19(.a(new_n46_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x18), .O(z04));
  inv1   g21(.a(x15), .O(new_n63_));
  nor2   g22(.a(new_n61_), .b(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n61_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n46_), .b(x16), .O(z08));
  nand3  g26(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g27(.a(z10), .O(z09));
  inv1   g28(.a(new_n55_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nand4  g30(.a(new_n63_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  aoi21  g31(.a(new_n45_), .b(new_n44_), .c(new_n57_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  oai21  g33(.a(new_n51_), .b(x15), .c(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  nand2  g36(.a(new_n48_), .b(new_n50_), .O(new_n78_));
  nand4  g37(.a(new_n63_), .b(x10), .c(x08), .d(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(z13));
  oai21  g40(.a(new_n51_), .b(new_n44_), .c(new_n63_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n48_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z14));
  nand2  g43(.a(new_n46_), .b(x12), .O(new_n85_));
  nand3  g44(.a(new_n63_), .b(x10), .c(x08), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x16), .c(new_n50_), .O(new_n87_));
  nand4  g46(.a(new_n63_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand4  g49(.a(new_n63_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  oai21  g50(.a(new_n51_), .b(x15), .c(new_n65_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n46_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n63_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  oai21  g56(.a(new_n51_), .b(x15), .c(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n73_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n63_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  oai21  g61(.a(new_n51_), .b(x15), .c(new_n45_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n63_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  oai21  g66(.a(new_n51_), .b(x15), .c(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n46_), .O(z19));
  buf    g69(.a(x19), .O(z05));
endmodule


