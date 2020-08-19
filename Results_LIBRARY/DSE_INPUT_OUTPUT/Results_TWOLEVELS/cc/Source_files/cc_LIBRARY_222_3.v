// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x15), .O(new_n42_));
  inv1   g01(.a(x17), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(x17), .c(new_n42_), .d(x14), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n42_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n43_), .c(x15), .d(new_n52_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nor2   g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z05));
  nor2   g22(.a(x17), .b(new_n42_), .O(z06));
  nand2  g23(.a(x09), .b(new_n51_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n51_), .c(x17), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(x15), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n45_), .b(new_n68_), .O(z08));
  nand2  g28(.a(x17), .b(x15), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x09), .c(x08), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z09));
  aoi22  g31(.a(x17), .b(x15), .c(x09), .d(x08), .O(z10));
  nor2   g32(.a(new_n44_), .b(new_n52_), .O(z11));
  inv1   g33(.a(x12), .O(new_n75_));
  aoi21  g34(.a(x10), .b(x08), .c(x15), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(z06), .c(x13), .O(new_n77_));
  inv1   g36(.a(new_n53_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x00), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(z12));
  inv1   g39(.a(x10), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n51_), .c(new_n52_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n43_), .c(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n42_), .c(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n75_), .O(z13));
  nand3  g45(.a(new_n48_), .b(new_n43_), .c(x15), .O(new_n87_));
  nand3  g46(.a(new_n78_), .b(x08), .c(x02), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n75_), .O(z14));
  nand3  g48(.a(x16), .b(new_n52_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n43_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n48_), .b(x16), .c(new_n52_), .O(new_n93_));
  nand4  g52(.a(new_n42_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  inv1   g56(.a(x04), .O(new_n98_));
  nand2  g57(.a(new_n48_), .b(x17), .O(new_n99_));
  oai21  g58(.a(new_n48_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n42_), .c(x12), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z16));
  nand2  g61(.a(new_n48_), .b(x18), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n42_), .O(new_n106_));
  nand3  g65(.a(x18), .b(new_n43_), .c(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n75_), .O(z17));
  oai21  g67(.a(new_n62_), .b(new_n75_), .c(new_n43_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n48_), .b(x19), .O(new_n111_));
  nand2  g70(.a(x08), .b(x06), .O(new_n112_));
  oai21  g71(.a(new_n112_), .b(new_n53_), .c(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z18));
  nand2  g74(.a(new_n48_), .b(x20), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  nand3  g78(.a(x20), .b(new_n43_), .c(x15), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n75_), .O(z19));
endmodule


