// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_;
  nand2  g00(.a(x16), .b(x08), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g10(.a(new_n47_), .O(new_n54_));
  inv1   g11(.a(x17), .O(new_n55_));
  nand4  g12(.a(new_n44_), .b(new_n46_), .c(new_n45_), .d(new_n55_), .O(new_n56_));
  nand2  g13(.a(x10), .b(x09), .O(new_n57_));
  nor4   g14(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(x02), .O(z01));
  nand3  g15(.a(new_n49_), .b(new_n50_), .c(x09), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n48_), .c(new_n44_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n51_), .c(x12), .d(x11), .O(new_n63_));
  nand4  g20(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x18), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(z03));
  nor2   g22(.a(x12), .b(x11), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n62_), .c(new_n51_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n44_), .O(z04));
  oai21  g25(.a(new_n61_), .b(new_n57_), .c(new_n44_), .O(z05));
  inv1   g26(.a(new_n44_), .O(new_n70_));
  nand2  g27(.a(new_n51_), .b(x11), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n61_), .c(new_n70_), .O(z06));
  oai21  g29(.a(new_n71_), .b(x12), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n44_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  inv1   g36(.a(x00), .O(new_n80_));
  inv1   g37(.a(x01), .O(new_n81_));
  nand3  g38(.a(x02), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x19), .c(new_n45_), .d(x17), .O(new_n84_));
  oai21  g41(.a(new_n84_), .b(new_n79_), .c(new_n44_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n46_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n81_), .O(new_n89_));
  inv1   g46(.a(x11), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n90_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n93_), .c(new_n88_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n80_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n99_), .c(new_n44_), .O(z09));
  nor2   g60(.a(new_n87_), .b(new_n100_), .O(new_n104_));
  nand4  g61(.a(new_n100_), .b(x20), .c(x15), .d(new_n94_), .O(new_n105_));
  nand2  g62(.a(new_n101_), .b(x16), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi22  g64(.a(new_n107_), .b(new_n93_), .c(new_n104_), .d(x22), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n44_), .O(z10));
  nand2  g66(.a(new_n101_), .b(new_n80_), .O(new_n110_));
  nor2   g67(.a(new_n105_), .b(x16), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n93_), .c(new_n104_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n110_), .c(new_n44_), .O(z11));
  nand2  g70(.a(x01), .b(x00), .O(new_n114_));
  aoi21  g71(.a(x10), .b(x02), .c(new_n114_), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  inv1   g73(.a(x02), .O(new_n117_));
  nand3  g74(.a(new_n46_), .b(x17), .c(new_n117_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n116_), .c(new_n54_), .O(new_n119_));
  inv1   g76(.a(x09), .O(new_n120_));
  nor2   g77(.a(x24), .b(new_n120_), .O(new_n121_));
  oai21  g78(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n44_), .O(z12));
  oai21  g80(.a(new_n118_), .b(new_n54_), .c(new_n44_), .O(z13));
  nand4  g81(.a(new_n47_), .b(new_n50_), .c(new_n120_), .d(new_n117_), .O(new_n125_));
  nor2   g82(.a(new_n125_), .b(new_n56_), .O(z14));
  oai21  g83(.a(x10), .b(new_n81_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n117_), .c(new_n81_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n44_), .O(z15));
  nand3  g87(.a(new_n44_), .b(x01), .c(new_n80_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z16));
  nand2  g89(.a(new_n82_), .b(new_n44_), .O(z17));
endmodule


