// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:52 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n64_, new_n67_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x04), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z01));
  inv1   g09(.a(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n47_), .b(x10), .c(x08), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x08), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x04), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n48_), .c(x12), .d(x10), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n46_), .c(new_n47_), .O(z03));
  nor2   g18(.a(new_n51_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x09), .b(new_n56_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n46_), .c(new_n47_), .O(z06));
  and2   g24(.a(new_n44_), .b(x17), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x15), .b(x04), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  aoi22  g30(.a(x15), .b(x04), .c(x09), .d(x08), .O(z10));
  nand2  g31(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nor2   g33(.a(new_n47_), .b(x04), .O(new_n75_));
  aoi21  g34(.a(x10), .b(x08), .c(x15), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(x13), .O(new_n77_));
  nand4  g36(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z12));
  inv1   g38(.a(x10), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n56_), .c(new_n48_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x15), .c(new_n46_), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n47_), .c(x14), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(z13));
  nand2  g44(.a(x10), .b(x08), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand4  g46(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(z14));
  nand3  g50(.a(x16), .b(new_n48_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n46_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand3  g53(.a(new_n86_), .b(x16), .c(new_n48_), .O(new_n95_));
  nand4  g54(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z15));
  nand3  g58(.a(x12), .b(x10), .c(x08), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x04), .O(new_n102_));
  nand3  g61(.a(new_n52_), .b(x17), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z16));
  nand2  g63(.a(new_n86_), .b(x18), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(x05), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand3  g67(.a(x18), .b(x15), .c(new_n46_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n74_), .O(z17));
  nand2  g69(.a(new_n86_), .b(x19), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(x06), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand3  g73(.a(x19), .b(x15), .c(new_n46_), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n74_), .O(z18));
  oai21  g75(.a(new_n43_), .b(new_n74_), .c(new_n46_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x15), .O(new_n118_));
  nand2  g77(.a(new_n86_), .b(x20), .O(new_n119_));
  nand4  g78(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(x12), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(new_n118_), .O(z19));
endmodule


