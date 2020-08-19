// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nor2   g01(.a(x15), .b(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  nand4  g08(.a(x15), .b(x14), .c(x12), .d(new_n49_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z02));
  nand3  g10(.a(x15), .b(new_n46_), .c(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n45_), .c(new_n44_), .O(z03));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(new_n43_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x15), .O(new_n57_));
  inv1   g16(.a(x09), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(x08), .c(new_n57_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  nor3   g24(.a(new_n43_), .b(new_n58_), .c(new_n65_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n46_), .O(z11));
  nand4  g27(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x11), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  nand3  g30(.a(new_n57_), .b(x10), .c(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n65_), .c(new_n46_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x14), .c(x11), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(z13));
  nand2  g40(.a(new_n45_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n57_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  nand4  g45(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x11), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand4  g48(.a(new_n72_), .b(x16), .c(new_n46_), .d(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z15));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x11), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n57_), .O(new_n94_));
  nand3  g53(.a(new_n72_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x11), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  nand3  g58(.a(new_n72_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x11), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n57_), .O(new_n104_));
  nand3  g63(.a(new_n72_), .b(x19), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z18));
  nand4  g65(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x11), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  nand3  g68(.a(new_n72_), .b(x20), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(z19));
endmodule


