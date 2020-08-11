// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nor2   g03(.a(z04), .b(x06), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n45_), .c(new_n47_), .d(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g10(.a(new_n45_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(z02));
  inv1   g13(.a(new_n48_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x15), .O(new_n56_));
  nand2  g15(.a(new_n50_), .b(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z03));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n52_), .b(new_n59_), .O(z05));
  nor2   g19(.a(new_n45_), .b(new_n47_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n52_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n52_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n52_), .O(z09));
  nand3  g26(.a(new_n52_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n50_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  inv1   g29(.a(new_n51_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g31(.a(x12), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  aoi21  g33(.a(new_n51_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n52_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n48_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n52_), .O(z13));
  aoi21  g41(.a(new_n55_), .b(x02), .c(x15), .O(new_n83_));
  nor2   g42(.a(new_n45_), .b(new_n73_), .O(new_n84_));
  nand2  g43(.a(new_n56_), .b(new_n84_), .O(new_n85_));
  nor2   g44(.a(new_n85_), .b(new_n83_), .O(z14));
  nand3  g45(.a(new_n51_), .b(x16), .c(new_n50_), .O(new_n87_));
  nand3  g46(.a(new_n55_), .b(new_n47_), .c(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n52_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  nand2  g51(.a(new_n71_), .b(new_n92_), .O(new_n93_));
  aoi21  g52(.a(new_n51_), .b(new_n62_), .c(new_n73_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n52_), .O(z16));
  inv1   g55(.a(x05), .O(new_n97_));
  nand2  g56(.a(new_n71_), .b(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n51_), .b(z04), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand2  g61(.a(new_n71_), .b(new_n102_), .O(new_n103_));
  aoi21  g62(.a(new_n51_), .b(new_n59_), .c(new_n73_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n52_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand2  g66(.a(new_n71_), .b(new_n107_), .O(new_n108_));
  aoi21  g67(.a(new_n51_), .b(new_n43_), .c(new_n73_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n52_), .O(z19));
endmodule


