// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x08), .O(new_n42_));
  nor2   g01(.a(x10), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x11), .c(x10), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x08), .O(new_n52_));
  inv1   g11(.a(x11), .O(new_n53_));
  nand3  g12(.a(x14), .b(x12), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor2   g15(.a(new_n47_), .b(new_n56_), .O(z03));
  nor2   g16(.a(new_n43_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n43_), .b(new_n49_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  inv1   g21(.a(new_n43_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n63_), .b(new_n65_), .O(z08));
  nand3  g25(.a(x10), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nor2   g27(.a(new_n43_), .b(new_n46_), .O(z11));
  nand2  g28(.a(x15), .b(x13), .O(new_n70_));
  nand3  g29(.a(new_n49_), .b(x08), .c(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x10), .O(new_n73_));
  nand2  g32(.a(x13), .b(new_n42_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n56_), .O(z12));
  oai22  g34(.a(new_n49_), .b(new_n42_), .c(new_n46_), .d(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x10), .O(new_n77_));
  nand2  g36(.a(x14), .b(new_n42_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n56_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n50_), .b(new_n80_), .c(x10), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x08), .O(new_n82_));
  nand3  g41(.a(x15), .b(x12), .c(new_n42_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(z14));
  nand3  g43(.a(new_n49_), .b(x08), .c(x03), .O(new_n85_));
  nand3  g44(.a(x16), .b(x15), .c(new_n46_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x10), .O(new_n88_));
  nand3  g47(.a(x16), .b(new_n46_), .c(new_n42_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  oai21  g50(.a(new_n50_), .b(new_n91_), .c(x10), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x08), .O(new_n93_));
  nand2  g52(.a(new_n49_), .b(x08), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n93_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  oai21  g56(.a(new_n50_), .b(new_n97_), .c(x10), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x08), .O(new_n99_));
  nand3  g58(.a(new_n94_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  oai21  g61(.a(new_n50_), .b(new_n102_), .c(x10), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x08), .O(new_n104_));
  nand3  g63(.a(new_n94_), .b(x19), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  oai21  g66(.a(new_n50_), .b(new_n107_), .c(x10), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x08), .O(new_n109_));
  nand3  g68(.a(new_n94_), .b(x20), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(z19));
endmodule


