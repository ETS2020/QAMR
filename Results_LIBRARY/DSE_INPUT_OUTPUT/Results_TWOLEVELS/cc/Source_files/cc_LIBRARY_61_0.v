// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  oai21  g08(.a(x19), .b(x15), .c(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n51_), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n49_), .c(new_n50_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(new_n44_), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n49_), .c(new_n56_), .O(z03));
  nand2  g17(.a(new_n56_), .b(x18), .O(z04));
  inv1   g18(.a(x08), .O(new_n60_));
  oai21  g19(.a(x15), .b(new_n60_), .c(x19), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x15), .O(z05));
  inv1   g21(.a(x19), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(x15), .c(x08), .O(new_n64_));
  nand2  g23(.a(x15), .b(new_n60_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nand2  g26(.a(new_n56_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z08));
  aoi21  g29(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g30(.a(z10), .O(z09));
  inv1   g31(.a(new_n50_), .O(z11));
  nand4  g32(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x19), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nand3  g35(.a(new_n51_), .b(x10), .c(x08), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x13), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z12));
  inv1   g38(.a(x12), .O(new_n80_));
  inv1   g39(.a(x10), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n60_), .c(new_n46_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x19), .c(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z13));
  nand2  g45(.a(new_n49_), .b(x15), .O(new_n87_));
  nand3  g46(.a(x19), .b(new_n51_), .c(x10), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n87_), .c(new_n80_), .O(z14));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x19), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n51_), .O(new_n94_));
  nand4  g53(.a(new_n77_), .b(x16), .c(new_n46_), .d(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z15));
  nand2  g55(.a(new_n49_), .b(x19), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x17), .O(new_n99_));
  nand3  g58(.a(new_n89_), .b(x08), .c(x04), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n80_), .O(z16));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  nand3  g63(.a(new_n77_), .b(x18), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  nand4  g66(.a(new_n51_), .b(x10), .c(x08), .d(new_n107_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(x19), .c(x12), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z18));
  nand4  g69(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x19), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n51_), .O(new_n113_));
  nand3  g72(.a(new_n77_), .b(x20), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(z19));
endmodule


