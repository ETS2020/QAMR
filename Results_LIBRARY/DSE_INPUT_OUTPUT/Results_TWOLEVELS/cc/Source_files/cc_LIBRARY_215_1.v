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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x08), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x08), .c(new_n44_), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  aoi21  g10(.a(new_n44_), .b(x10), .c(x14), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x14), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(new_n48_), .b(x12), .c(x10), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x08), .c(new_n44_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z08));
  and2   g24(.a(x09), .b(x08), .O(z09));
  nand2  g25(.a(new_n44_), .b(new_n51_), .O(new_n67_));
  oai21  g26(.a(x09), .b(new_n51_), .c(new_n67_), .O(z10));
  nand2  g27(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n44_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nor2   g33(.a(x15), .b(new_n74_), .O(new_n75_));
  nand4  g34(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  oai21  g35(.a(new_n75_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n73_), .O(z12));
  aoi21  g38(.a(x14), .b(x12), .c(x15), .O(new_n80_));
  aoi21  g39(.a(new_n48_), .b(new_n74_), .c(new_n44_), .O(new_n81_));
  aoi21  g40(.a(x10), .b(x01), .c(new_n48_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  oai21  g42(.a(new_n80_), .b(x08), .c(new_n83_), .O(z13));
  nand2  g43(.a(new_n44_), .b(x10), .O(new_n85_));
  nand2  g44(.a(x15), .b(new_n74_), .O(new_n86_));
  nand2  g45(.a(x08), .b(x02), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z14));
  nand3  g49(.a(x16), .b(new_n48_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n51_), .O(new_n93_));
  nand3  g52(.a(new_n85_), .b(x16), .c(new_n48_), .O(new_n94_));
  nand4  g53(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z15));
  oai21  g57(.a(new_n62_), .b(new_n70_), .c(new_n44_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  nand4  g59(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n101_));
  oai21  g60(.a(new_n75_), .b(new_n62_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n100_), .O(z16));
  inv1   g63(.a(x18), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(x05), .O(new_n106_));
  oai21  g65(.a(new_n105_), .b(x08), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  nand3  g67(.a(new_n85_), .b(x18), .c(x08), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n70_), .O(z17));
  oai21  g69(.a(new_n60_), .b(new_n70_), .c(new_n44_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n51_), .O(new_n112_));
  nand4  g71(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n113_));
  oai21  g72(.a(new_n75_), .b(new_n60_), .c(new_n113_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n112_), .O(z18));
  oai21  g75(.a(new_n43_), .b(new_n70_), .c(new_n44_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n51_), .O(new_n118_));
  nand4  g77(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n119_));
  oai21  g78(.a(new_n75_), .b(new_n43_), .c(new_n119_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(x12), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n118_), .O(z19));
  buf    g81(.a(x15), .O(z06));
endmodule


