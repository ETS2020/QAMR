// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:56 2020

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
    new_n51_, new_n52_, new_n54_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x14), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n42_), .c(new_n43_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(new_n48_), .b(new_n42_), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n43_), .c(x12), .d(new_n50_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor4   g13(.a(new_n48_), .b(new_n43_), .c(x14), .d(new_n54_), .O(z03));
  nand2  g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  nor2   g17(.a(new_n43_), .b(x14), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x15), .b(x14), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(x09), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z09));
  aoi22  g25(.a(x15), .b(x14), .c(x09), .d(x08), .O(z10));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(x09), .b(new_n68_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n43_), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n42_), .O(z11));
  aoi21  g30(.a(x10), .b(x08), .c(x15), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(z06), .c(x13), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nor2   g33(.a(x15), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n73_), .c(new_n54_), .O(z12));
  oai21  g36(.a(new_n48_), .b(new_n54_), .c(new_n42_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n79_), .O(z13));
  nand3  g41(.a(new_n48_), .b(x15), .c(new_n42_), .O(new_n83_));
  nand3  g42(.a(new_n75_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n54_), .O(z14));
  nand3  g44(.a(new_n43_), .b(x10), .c(x08), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x16), .c(new_n42_), .O(new_n87_));
  nand3  g46(.a(new_n75_), .b(x08), .c(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(z15));
  oai21  g48(.a(new_n60_), .b(new_n54_), .c(new_n42_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(x17), .O(new_n92_));
  nand4  g51(.a(new_n43_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z16));
  nand2  g55(.a(new_n48_), .b(x18), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  nand3  g59(.a(x18), .b(x15), .c(new_n42_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n54_), .O(z17));
  oai21  g61(.a(new_n57_), .b(new_n54_), .c(new_n42_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n48_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n43_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  nand2  g68(.a(new_n48_), .b(x20), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n43_), .O(new_n113_));
  nand3  g72(.a(x20), .b(x15), .c(new_n42_), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n54_), .O(z19));
endmodule


