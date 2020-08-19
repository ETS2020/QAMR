// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand2  g00(.a(x15), .b(x04), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x04), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(new_n42_), .b(x14), .O(new_n51_));
  nand3  g10(.a(new_n46_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x08), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x04), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n47_), .c(x12), .d(x10), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n45_), .c(new_n46_), .O(z03));
  aoi21  g18(.a(x15), .b(x04), .c(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n46_), .b(x04), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n42_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n42_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n42_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  inv1   g28(.a(new_n51_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(x15), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(z06), .c(x13), .O(new_n73_));
  nand4  g32(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z12));
  inv1   g34(.a(x10), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n56_), .c(new_n47_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(new_n45_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n46_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(z13));
  nand2  g40(.a(x10), .b(x08), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n42_), .O(z14));
  nand3  g46(.a(x16), .b(new_n47_), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g49(.a(new_n82_), .b(x16), .c(new_n47_), .O(new_n91_));
  nand4  g50(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n90_), .O(z15));
  nand3  g54(.a(x12), .b(x10), .c(x08), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x04), .O(new_n98_));
  nand3  g57(.a(new_n52_), .b(x17), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z16));
  nand2  g59(.a(x18), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n82_), .b(x18), .O(new_n104_));
  nand4  g63(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z17));
  nand2  g67(.a(new_n82_), .b(x19), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n46_), .O(new_n112_));
  nand3  g71(.a(x19), .b(x15), .c(new_n45_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n71_), .O(z18));
  nand2  g73(.a(new_n82_), .b(x20), .O(new_n115_));
  nand3  g74(.a(x10), .b(x08), .c(x07), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n46_), .O(new_n118_));
  nand3  g77(.a(x20), .b(x15), .c(new_n45_), .O(new_n119_));
  aoi21  g78(.a(new_n119_), .b(new_n118_), .c(new_n71_), .O(z19));
endmodule


