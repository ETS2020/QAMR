// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(x18), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x18), .O(z04));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(z04), .c(new_n43_), .d(x14), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  oai21  g09(.a(x18), .b(new_n43_), .c(x14), .O(new_n51_));
  nand3  g10(.a(new_n43_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x14), .O(new_n56_));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x18), .c(x15), .d(new_n56_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  inv1   g19(.a(x19), .O(new_n61_));
  oai21  g20(.a(x18), .b(new_n43_), .c(new_n61_), .O(z05));
  nand2  g21(.a(x18), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(z09));
  inv1   g29(.a(z09), .O(z10));
  nand2  g30(.a(new_n45_), .b(new_n56_), .O(z11));
  nand2  g31(.a(x13), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x18), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x13), .O(new_n76_));
  nand4  g35(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n75_), .O(z12));
  nand3  g39(.a(x12), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x14), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n83_), .O(z13));
  inv1   g45(.a(x12), .O(new_n87_));
  nand3  g46(.a(new_n48_), .b(x18), .c(x15), .O(new_n88_));
  inv1   g47(.a(x10), .O(new_n89_));
  nor2   g48(.a(x15), .b(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x08), .c(x02), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(z14));
  nand2  g51(.a(new_n48_), .b(new_n43_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x16), .c(new_n56_), .O(new_n95_));
  nand3  g54(.a(new_n90_), .b(x08), .c(x03), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(z15));
  oai21  g56(.a(new_n65_), .b(new_n87_), .c(x18), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n48_), .b(x17), .O(new_n100_));
  nand4  g59(.a(new_n43_), .b(x10), .c(x08), .d(x04), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z16));
  inv1   g63(.a(x05), .O(new_n105_));
  aoi21  g64(.a(new_n48_), .b(z04), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n48_), .b(x18), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n43_), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n106_), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n45_), .O(z17));
  oai21  g69(.a(new_n61_), .b(new_n87_), .c(x18), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n48_), .b(x19), .O(new_n113_));
  nand4  g72(.a(new_n43_), .b(x10), .c(x08), .d(x06), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z18));
  nand2  g76(.a(new_n48_), .b(x20), .O(new_n118_));
  nand3  g77(.a(x10), .b(x08), .c(x07), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n43_), .O(new_n121_));
  nand3  g80(.a(x20), .b(x18), .c(x15), .O(new_n122_));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n87_), .O(z19));
endmodule


