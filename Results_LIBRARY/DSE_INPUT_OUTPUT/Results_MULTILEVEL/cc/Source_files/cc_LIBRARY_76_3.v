// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:35 2020

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
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n43_), .c(new_n44_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  nand4  g15(.a(x12), .b(x10), .c(x08), .d(new_n43_), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n44_), .c(x14), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  aoi21  g19(.a(x15), .b(x02), .c(new_n60_), .O(z05));
  nor2   g20(.a(new_n44_), .b(x02), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(x15), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(z06), .c(x13), .O(new_n73_));
  nand4  g32(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z12));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(new_n43_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n44_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(z13));
  nand3  g40(.a(x12), .b(x10), .c(x08), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x02), .O(new_n84_));
  nand3  g43(.a(new_n76_), .b(x15), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z14));
  nand3  g45(.a(x16), .b(new_n48_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n76_), .b(x16), .c(new_n48_), .O(new_n90_));
  nand4  g49(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  oai21  g53(.a(new_n63_), .b(new_n71_), .c(new_n43_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n76_), .b(x17), .O(new_n97_));
  nand2  g56(.a(x08), .b(x04), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n53_), .c(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z16));
  nand2  g60(.a(x18), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n76_), .b(x18), .O(new_n105_));
  nand2  g64(.a(x08), .b(x05), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n53_), .c(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  nand2  g68(.a(new_n76_), .b(x19), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand3  g72(.a(x19), .b(x15), .c(new_n43_), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n71_), .O(z18));
  nand2  g74(.a(new_n76_), .b(x20), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  nand3  g78(.a(x20), .b(x15), .c(new_n43_), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n71_), .O(z19));
endmodule


