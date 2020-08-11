// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n44_), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  inv1   g12(.a(x15), .O(new_n54_));
  inv1   g13(.a(new_n44_), .O(new_n55_));
  inv1   g14(.a(x14), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z03));
  nor2   g17(.a(x18), .b(x02), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n55_), .b(new_n60_), .O(z05));
  nor2   g20(.a(new_n55_), .b(new_n54_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n55_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n44_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  nand3  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n55_), .b(new_n56_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n54_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand3  g31(.a(new_n54_), .b(x10), .c(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n71_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z13));
  nand4  g40(.a(new_n54_), .b(x12), .c(x10), .d(x08), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x02), .O(new_n84_));
  nand3  g43(.a(new_n48_), .b(x15), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z14));
  inv1   g45(.a(x03), .O(new_n87_));
  nand4  g46(.a(new_n54_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(x16), .b(new_n56_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand4  g52(.a(new_n54_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n73_), .b(new_n63_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(z16));
  inv1   g56(.a(x02), .O(new_n98_));
  nand2  g57(.a(new_n49_), .b(new_n98_), .O(new_n99_));
  oai21  g58(.a(new_n73_), .b(x05), .c(x12), .O(new_n100_));
  aoi21  g59(.a(new_n99_), .b(new_n43_), .c(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n54_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n73_), .b(new_n60_), .O(new_n104_));
  nand4  g63(.a(new_n104_), .b(new_n103_), .c(new_n44_), .d(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z18));
  inv1   g65(.a(x07), .O(new_n107_));
  nand4  g66(.a(new_n54_), .b(x10), .c(x08), .d(new_n107_), .O(new_n108_));
  inv1   g67(.a(x20), .O(new_n109_));
  nand2  g68(.a(new_n73_), .b(new_n109_), .O(new_n110_));
  nand4  g69(.a(new_n110_), .b(new_n108_), .c(new_n44_), .d(x12), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z19));
endmodule


