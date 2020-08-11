// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  nor2   g00(.a(x19), .b(x06), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n46_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n45_), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(z02));
  oai21  g14(.a(new_n48_), .b(new_n52_), .c(new_n45_), .O(z03));
  nor2   g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x06), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nor2   g19(.a(new_n42_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n42_), .b(new_n64_), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n42_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand2  g28(.a(new_n51_), .b(new_n69_), .O(new_n70_));
  nor2   g29(.a(new_n42_), .b(new_n52_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand3  g31(.a(new_n60_), .b(x10), .c(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  nand2  g35(.a(new_n47_), .b(x15), .O(new_n77_));
  inv1   g36(.a(new_n71_), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n50_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n77_), .c(new_n78_), .O(z13));
  aoi21  g40(.a(new_n47_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n77_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand2  g44(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand2  g50(.a(new_n51_), .b(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n73_), .b(new_n62_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n71_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n73_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n71_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n60_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(x12), .c(new_n58_), .O(new_n104_));
  oai21  g63(.a(new_n50_), .b(x15), .c(new_n58_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(x06), .c(new_n104_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand2  g67(.a(new_n51_), .b(new_n108_), .O(new_n109_));
  inv1   g68(.a(x20), .O(new_n110_));
  nand2  g69(.a(new_n73_), .b(new_n110_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n109_), .c(new_n71_), .O(new_n112_));
  inv1   g71(.a(new_n112_), .O(z19));
endmodule


