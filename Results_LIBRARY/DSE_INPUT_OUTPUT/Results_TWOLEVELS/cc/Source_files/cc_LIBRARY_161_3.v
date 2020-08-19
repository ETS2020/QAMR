// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:59 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x04), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n48_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(x12), .c(new_n52_), .d(new_n42_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  aoi21  g16(.a(new_n50_), .b(new_n42_), .c(new_n43_), .O(z03));
  nor2   g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x10), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(x12), .c(new_n42_), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(x12), .c(new_n53_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(new_n45_), .b(new_n69_), .O(z08));
  nand3  g29(.a(new_n45_), .b(x09), .c(x08), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z09));
  aoi21  g31(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g32(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g33(.a(new_n54_), .b(x13), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n62_), .O(new_n76_));
  and2   g35(.a(x08), .b(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(x04), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n43_), .O(z12));
  nand2  g38(.a(new_n49_), .b(x01), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  nor2   g40(.a(new_n53_), .b(new_n62_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x08), .c(x04), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n43_), .O(z13));
  nand4  g43(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  oai21  g44(.a(new_n49_), .b(new_n53_), .c(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x12), .c(new_n42_), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z14));
  nand3  g47(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n89_));
  and2   g48(.a(x08), .b(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n76_), .c(x04), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n89_), .c(new_n43_), .O(z15));
  nand4  g51(.a(new_n54_), .b(x17), .c(x12), .d(new_n42_), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  nand2  g53(.a(new_n54_), .b(x18), .O(new_n95_));
  nand4  g54(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(x12), .c(new_n42_), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  nand2  g58(.a(new_n54_), .b(x19), .O(new_n100_));
  nand4  g59(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(x12), .c(new_n42_), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z18));
  nand2  g63(.a(new_n54_), .b(x20), .O(new_n105_));
  and2   g64(.a(x08), .b(x07), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n76_), .c(x04), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n105_), .c(new_n43_), .O(z19));
endmodule


