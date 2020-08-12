// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n123_;
  inv1   g00(.a(x21), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x19), .O(z00));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x19), .O(z01));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n52_), .O(new_n53_));
  nor3   g10(.a(new_n53_), .b(x10), .c(new_n45_), .O(z02));
  inv1   g11(.a(x18), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x17), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n46_), .c(x21), .O(new_n57_));
  inv1   g14(.a(x02), .O(new_n58_));
  nor2   g15(.a(x09), .b(new_n58_), .O(new_n59_));
  and2   g16(.a(x11), .b(x10), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(x12), .O(new_n64_));
  oai21  g21(.a(new_n57_), .b(x19), .c(new_n64_), .O(z03));
  nand2  g22(.a(x21), .b(new_n52_), .O(new_n66_));
  and2   g23(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n69_), .c(x10), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n68_), .O(z04));
  nand4  g29(.a(new_n67_), .b(x10), .c(x09), .d(x02), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z05));
  nand3  g31(.a(new_n67_), .b(new_n60_), .c(new_n59_), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z06));
  nand4  g33(.a(new_n70_), .b(x11), .c(x10), .d(new_n45_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n66_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nor2   g41(.a(x01), .b(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x02), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n55_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n52_), .c(x18), .d(x01), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x12), .d(new_n69_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(new_n58_), .b(x01), .O(new_n95_));
  nor2   g52(.a(x16), .b(x15), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n97_));
  nor2   g54(.a(x22), .b(x21), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  aoi21  g56(.a(new_n97_), .b(new_n90_), .c(new_n99_), .O(z09));
  nand2  g57(.a(new_n94_), .b(x15), .O(new_n101_));
  inv1   g58(.a(new_n86_), .O(new_n102_));
  nand4  g59(.a(new_n98_), .b(new_n102_), .c(x20), .d(x16), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n101_), .c(new_n66_), .O(z10));
  nand4  g61(.a(new_n98_), .b(new_n85_), .c(x20), .d(x02), .O(new_n105_));
  nor3   g62(.a(new_n105_), .b(new_n101_), .c(x16), .O(z11));
  nand2  g63(.a(x10), .b(x02), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  nor3   g65(.a(x19), .b(x17), .c(x02), .O(new_n109_));
  nor2   g66(.a(x19), .b(x02), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x23), .c(new_n85_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nor2   g69(.a(x24), .b(new_n45_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n66_), .O(z12));
  nand2  g72(.a(new_n46_), .b(x17), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n44_), .c(x19), .O(z13));
  nor3   g74(.a(new_n53_), .b(x10), .c(x09), .O(z14));
  oai21  g75(.a(x10), .b(new_n62_), .c(x02), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x00), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n58_), .c(new_n62_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n120_), .c(new_n66_), .O(z15));
  nand2  g79(.a(x01), .b(new_n61_), .O(new_n123_));
  aoi21  g80(.a(x21), .b(new_n52_), .c(new_n123_), .O(z16));
  nand2  g81(.a(new_n86_), .b(new_n66_), .O(z17));
endmodule


