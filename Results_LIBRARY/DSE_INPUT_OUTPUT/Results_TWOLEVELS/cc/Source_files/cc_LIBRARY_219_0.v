// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x04), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x04), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n48_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n48_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor4   g17(.a(new_n47_), .b(new_n52_), .c(x14), .d(new_n58_), .O(z03));
  nand2  g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(x09), .b(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n46_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z08));
  inv1   g29(.a(x09), .O(new_n71_));
  nor3   g30(.a(new_n44_), .b(new_n71_), .c(new_n63_), .O(z09));
  aoi21  g31(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g32(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g33(.a(new_n47_), .b(x13), .O(new_n75_));
  nand4  g34(.a(new_n52_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g37(.a(x15), .b(x13), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n58_), .O(z12));
  aoi21  g39(.a(x10), .b(x08), .c(x14), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  inv1   g41(.a(new_n47_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(x01), .c(new_n48_), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(z13));
  nand2  g45(.a(new_n47_), .b(x15), .O(new_n87_));
  inv1   g46(.a(new_n53_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x04), .c(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n58_), .O(z14));
  nand3  g49(.a(new_n47_), .b(x16), .c(new_n48_), .O(new_n91_));
  nand4  g50(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x04), .O(new_n94_));
  nand3  g53(.a(x16), .b(x15), .c(new_n48_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(z15));
  oai21  g55(.a(new_n88_), .b(x17), .c(x04), .O(new_n97_));
  nand2  g56(.a(x17), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n58_), .O(z16));
  nand2  g58(.a(new_n47_), .b(x18), .O(new_n100_));
  nand4  g59(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g62(.a(x18), .b(x15), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n58_), .O(z17));
  nand4  g64(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  oai21  g65(.a(new_n83_), .b(new_n61_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g67(.a(x19), .b(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n58_), .O(z18));
  nand4  g69(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  nand3  g72(.a(new_n53_), .b(x20), .c(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(z19));
endmodule


