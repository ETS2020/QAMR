// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x05), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nor2   g03(.a(x02), .b(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand2  g06(.a(new_n46_), .b(x10), .O(new_n50_));
  nor2   g07(.a(x05), .b(x01), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n50_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand2  g13(.a(new_n46_), .b(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nand2  g15(.a(x02), .b(x00), .O(new_n59_));
  nand2  g16(.a(x11), .b(x10), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(x09), .b(new_n62_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(new_n59_), .O(z06));
  nand2  g22(.a(z06), .b(x12), .O(new_n66_));
  inv1   g23(.a(x17), .O(new_n67_));
  inv1   g24(.a(x19), .O(new_n68_));
  nand4  g25(.a(new_n53_), .b(new_n68_), .c(x18), .d(new_n67_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n66_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand2  g28(.a(new_n63_), .b(new_n71_), .O(new_n72_));
  nor4   g29(.a(new_n72_), .b(new_n59_), .c(x11), .d(new_n56_), .O(z04));
  nand2  g30(.a(x05), .b(new_n62_), .O(new_n74_));
  nand2  g31(.a(x01), .b(x00), .O(new_n75_));
  nand3  g32(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z05));
  inv1   g34(.a(new_n51_), .O(new_n78_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n71_), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n78_), .c(new_n59_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x18), .O(new_n82_));
  nand4  g39(.a(x19), .b(new_n82_), .c(x17), .d(new_n81_), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x07), .b(x06), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x04), .c(new_n84_), .O(new_n86_));
  inv1   g43(.a(x00), .O(new_n87_));
  nand2  g44(.a(x02), .b(new_n87_), .O(new_n88_));
  nor4   g45(.a(new_n88_), .b(new_n86_), .c(new_n83_), .d(new_n78_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n68_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g48(.a(x11), .O(new_n92_));
  nand4  g49(.a(x12), .b(new_n92_), .c(x02), .d(new_n62_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(x05), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nor2   g52(.a(x16), .b(x15), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n87_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n91_), .c(new_n100_), .O(z09));
  nand3  g58(.a(new_n95_), .b(new_n98_), .c(x20), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n99_), .b(x16), .c(x15), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  nor2   g62(.a(new_n91_), .b(new_n98_), .O(new_n106_));
  aoi22  g63(.a(new_n106_), .b(x22), .c(new_n105_), .d(new_n103_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(x00), .c(new_n74_), .O(z10));
  nand2  g65(.a(new_n99_), .b(new_n87_), .O(new_n109_));
  inv1   g66(.a(new_n106_), .O(new_n110_));
  inv1   g67(.a(x16), .O(new_n111_));
  nand4  g68(.a(new_n103_), .b(new_n94_), .c(new_n111_), .d(x15), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(z11));
  nand2  g70(.a(x10), .b(x02), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(x01), .c(x00), .O(new_n115_));
  inv1   g72(.a(x23), .O(new_n116_));
  nor2   g73(.a(x19), .b(x02), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x17), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n51_), .c(new_n87_), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(z12));
  nand3  g80(.a(new_n117_), .b(x17), .c(new_n87_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n44_), .c(x01), .O(z13));
  nor3   g82(.a(new_n57_), .b(new_n52_), .c(x09), .O(z14));
  inv1   g83(.a(x02), .O(new_n127_));
  nand3  g84(.a(new_n51_), .b(x19), .c(new_n127_), .O(new_n128_));
  aoi21  g85(.a(new_n56_), .b(x01), .c(new_n127_), .O(new_n129_));
  nand2  g86(.a(new_n74_), .b(x00), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(z15));
  nor2   g88(.a(new_n62_), .b(x00), .O(z16));
  aoi21  g89(.a(new_n88_), .b(new_n44_), .c(x01), .O(z17));
endmodule


