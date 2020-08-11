// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nor2   g00(.a(x19), .b(x10), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(new_n42_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(z03));
  nand2  g14(.a(new_n47_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x10), .O(z05));
  inv1   g17(.a(x15), .O(new_n59_));
  nor2   g18(.a(new_n42_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n47_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n42_), .b(new_n63_), .O(z08));
  aoi21  g23(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(x14), .O(new_n67_));
  nand2  g26(.a(new_n47_), .b(new_n67_), .O(z11));
  nor2   g27(.a(new_n57_), .b(x10), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  inv1   g29(.a(x00), .O(new_n71_));
  nand3  g30(.a(new_n59_), .b(x08), .c(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n59_), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(x10), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n70_), .c(new_n50_), .O(z12));
  aoi21  g36(.a(x14), .b(x12), .c(new_n57_), .O(new_n78_));
  inv1   g37(.a(new_n45_), .O(new_n79_));
  aoi21  g38(.a(x08), .b(x01), .c(new_n67_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  oai21  g40(.a(new_n78_), .b(x10), .c(new_n81_), .O(z13));
  inv1   g41(.a(x08), .O(new_n83_));
  nand2  g42(.a(x15), .b(new_n83_), .O(new_n84_));
  nand3  g43(.a(new_n59_), .b(x08), .c(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x10), .O(new_n87_));
  nand2  g46(.a(new_n69_), .b(x15), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n50_), .O(z14));
  inv1   g48(.a(x10), .O(new_n90_));
  nand2  g49(.a(x16), .b(new_n67_), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n50_), .c(x19), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g52(.a(x15), .b(new_n83_), .O(new_n94_));
  nand4  g53(.a(new_n59_), .b(x10), .c(x08), .d(x03), .O(new_n95_));
  oai21  g54(.a(new_n91_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z15));
  oai21  g57(.a(new_n61_), .b(new_n50_), .c(x19), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  nand4  g59(.a(new_n59_), .b(x10), .c(x08), .d(x04), .O(new_n101_));
  oai21  g60(.a(new_n94_), .b(new_n61_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n100_), .O(z16));
  nand2  g63(.a(new_n69_), .b(x18), .O(new_n105_));
  inv1   g64(.a(x05), .O(new_n106_));
  nand3  g65(.a(new_n59_), .b(x08), .c(new_n106_), .O(new_n107_));
  inv1   g66(.a(x18), .O(new_n108_));
  nand2  g67(.a(new_n74_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x10), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n105_), .c(new_n50_), .O(z17));
  inv1   g70(.a(x06), .O(new_n112_));
  nand2  g71(.a(new_n49_), .b(new_n112_), .O(new_n113_));
  oai21  g72(.a(new_n48_), .b(x15), .c(new_n57_), .O(new_n114_));
  nand3  g73(.a(new_n114_), .b(new_n113_), .c(x12), .O(new_n115_));
  inv1   g74(.a(new_n115_), .O(z18));
  inv1   g75(.a(x20), .O(new_n117_));
  oai21  g76(.a(new_n117_), .b(new_n50_), .c(x19), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  nand4  g78(.a(new_n59_), .b(x10), .c(x08), .d(x07), .O(new_n120_));
  oai21  g79(.a(new_n94_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(x12), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(new_n119_), .O(z19));
endmodule


