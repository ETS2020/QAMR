// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x15), .c(new_n49_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(z01));
  inv1   g12(.a(x15), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x10), .c(x08), .O(new_n55_));
  nand3  g14(.a(new_n48_), .b(x12), .c(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(z02));
  nor2   g16(.a(new_n45_), .b(x12), .O(new_n58_));
  aoi21  g17(.a(new_n52_), .b(new_n48_), .c(new_n58_), .O(z03));
  nand2  g18(.a(x19), .b(x18), .O(z04));
  nand2  g19(.a(new_n48_), .b(new_n54_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n48_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n48_), .O(z09));
  nand3  g26(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n48_), .b(new_n49_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nor2   g29(.a(new_n50_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n55_), .b(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n48_), .O(z12));
  nand2  g35(.a(new_n51_), .b(x15), .O(new_n77_));
  nand2  g36(.a(new_n48_), .b(x12), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n50_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n77_), .c(new_n78_), .O(z13));
  aoi21  g40(.a(new_n51_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n77_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n48_), .O(z14));
  nand3  g43(.a(new_n55_), .b(x16), .c(new_n49_), .O(new_n85_));
  aoi21  g44(.a(new_n71_), .b(x03), .c(new_n45_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n58_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand2  g47(.a(new_n71_), .b(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n55_), .b(new_n62_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n48_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand2  g52(.a(new_n71_), .b(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n55_), .b(new_n44_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n48_), .O(z17));
  inv1   g56(.a(x06), .O(new_n98_));
  nand2  g57(.a(new_n71_), .b(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n55_), .b(new_n47_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n48_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand2  g62(.a(new_n71_), .b(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n55_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n48_), .O(z19));
  buf    g66(.a(x19), .O(z05));
endmodule


