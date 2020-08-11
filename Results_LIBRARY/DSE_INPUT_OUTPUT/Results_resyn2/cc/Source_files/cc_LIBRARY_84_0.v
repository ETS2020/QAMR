// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

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
    new_n51_, new_n52_, new_n54_, new_n57_, new_n60_, new_n62_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x08), .b(x00), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(new_n44_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(x14), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z03));
  nor2   g14(.a(new_n44_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n50_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n50_), .b(new_n48_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n50_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n50_), .b(new_n62_), .O(z08));
  aoi21  g22(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  inv1   g24(.a(x14), .O(new_n66_));
  nand2  g25(.a(new_n50_), .b(new_n66_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n48_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n49_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n50_), .O(z12));
  inv1   g32(.a(x08), .O(new_n74_));
  inv1   g33(.a(x12), .O(new_n75_));
  oai21  g34(.a(new_n66_), .b(new_n75_), .c(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g36(.a(new_n46_), .O(new_n78_));
  aoi21  g37(.a(x10), .b(x01), .c(new_n66_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n77_), .O(z13));
  oai21  g40(.a(new_n48_), .b(new_n75_), .c(x00), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  inv1   g42(.a(x02), .O(new_n84_));
  inv1   g43(.a(x10), .O(new_n85_));
  nand2  g44(.a(x15), .b(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n49_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n83_), .O(z14));
  nor2   g48(.a(x08), .b(new_n68_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x16), .c(new_n66_), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(x10), .O(new_n92_));
  nand2  g51(.a(x16), .b(new_n66_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g53(.a(x03), .O(new_n95_));
  nand3  g54(.a(new_n48_), .b(x10), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x08), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n91_), .c(new_n75_), .O(z15));
  nand2  g57(.a(new_n90_), .b(x17), .O(new_n99_));
  inv1   g58(.a(x04), .O(new_n100_));
  nand3  g59(.a(new_n48_), .b(x10), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n92_), .b(new_n60_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x08), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n75_), .O(z16));
  nand2  g63(.a(new_n90_), .b(x18), .O(new_n105_));
  inv1   g64(.a(x05), .O(new_n106_));
  nand3  g65(.a(new_n48_), .b(x10), .c(new_n106_), .O(new_n107_));
  inv1   g66(.a(x18), .O(new_n108_));
  nand2  g67(.a(new_n92_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x08), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n105_), .c(new_n75_), .O(z17));
  nand2  g70(.a(new_n90_), .b(x19), .O(new_n112_));
  inv1   g71(.a(x06), .O(new_n113_));
  nand3  g72(.a(new_n48_), .b(x10), .c(new_n113_), .O(new_n114_));
  nand2  g73(.a(new_n92_), .b(new_n57_), .O(new_n115_));
  nand3  g74(.a(new_n115_), .b(new_n114_), .c(x08), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n112_), .c(new_n75_), .O(z18));
  oai21  g76(.a(new_n43_), .b(new_n75_), .c(x00), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n74_), .O(new_n119_));
  oai21  g78(.a(x15), .b(new_n85_), .c(x20), .O(new_n120_));
  nand4  g79(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(x12), .O(new_n123_));
  nand2  g82(.a(new_n123_), .b(new_n119_), .O(z19));
endmodule


