// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x17), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g05(.a(x01), .O(new_n50_));
  nand2  g06(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(z02));
  inv1   g08(.a(x18), .O(new_n53_));
  nor2   g09(.a(x19), .b(new_n53_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(new_n45_), .c(x09), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  inv1   g12(.a(x11), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g14(.a(x02), .b(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(x09), .O(new_n60_));
  nand4  g16(.a(new_n60_), .b(new_n58_), .c(x12), .d(x01), .O(new_n61_));
  oai21  g17(.a(new_n55_), .b(x01), .c(new_n61_), .O(z03));
  nand2  g18(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g19(.a(x12), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n57_), .c(x10), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n63_), .O(z04));
  nand3  g22(.a(x10), .b(x02), .c(x00), .O(new_n67_));
  aoi21  g23(.a(new_n67_), .b(x01), .c(new_n44_), .O(z05));
  nor3   g24(.a(new_n63_), .b(new_n57_), .c(new_n56_), .O(z06));
  aoi21  g25(.a(new_n58_), .b(new_n64_), .c(new_n50_), .O(new_n70_));
  nor3   g26(.a(new_n70_), .b(new_n59_), .c(x09), .O(z07));
  nand3  g27(.a(x19), .b(new_n53_), .c(x17), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nor2   g29(.a(x06), .b(x05), .O(new_n74_));
  nor2   g30(.a(x08), .b(x07), .O(new_n75_));
  inv1   g31(.a(x00), .O(new_n76_));
  inv1   g32(.a(x03), .O(new_n77_));
  nand4  g33(.a(x04), .b(new_n77_), .c(x02), .d(new_n76_), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g37(.a(x19), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n82_), .c(x18), .d(x01), .O(new_n84_));
  nand4  g40(.a(x12), .b(new_n57_), .c(x02), .d(new_n50_), .O(new_n85_));
  inv1   g41(.a(x15), .O(new_n86_));
  inv1   g42(.a(x16), .O(new_n87_));
  nor2   g43(.a(x14), .b(x13), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  inv1   g46(.a(x22), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(x21), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n51_), .O(z09));
  inv1   g51(.a(new_n84_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(x22), .c(x21), .O(new_n97_));
  inv1   g53(.a(x13), .O(new_n98_));
  inv1   g54(.a(x14), .O(new_n99_));
  nand4  g55(.a(x15), .b(new_n99_), .c(new_n98_), .d(new_n44_), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  inv1   g57(.a(x21), .O(new_n102_));
  nand4  g58(.a(new_n91_), .b(new_n102_), .c(x20), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n97_), .c(x00), .O(z10));
  nand2  g62(.a(new_n96_), .b(x21), .O(new_n107_));
  nor2   g63(.a(new_n83_), .b(x16), .O(new_n108_));
  nand3  g64(.a(new_n101_), .b(new_n108_), .c(new_n102_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n92_), .O(z11));
  inv1   g66(.a(x02), .O(new_n111_));
  nor2   g67(.a(x24), .b(new_n76_), .O(new_n112_));
  oai21  g68(.a(new_n56_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(x01), .c(new_n44_), .O(z12));
  nand4  g70(.a(new_n82_), .b(x17), .c(new_n111_), .d(new_n76_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n44_), .c(x01), .O(z13));
  nand2  g72(.a(new_n111_), .b(new_n76_), .O(new_n117_));
  nand4  g73(.a(new_n46_), .b(new_n56_), .c(new_n44_), .d(new_n50_), .O(new_n118_));
  nor3   g74(.a(new_n118_), .b(new_n117_), .c(x17), .O(z14));
  aoi21  g75(.a(new_n56_), .b(x01), .c(new_n111_), .O(new_n120_));
  aoi21  g76(.a(x19), .b(new_n111_), .c(x09), .O(new_n121_));
  oai22  g77(.a(new_n121_), .b(x01), .c(new_n120_), .d(new_n76_), .O(z15));
  oai21  g78(.a(new_n50_), .b(x00), .c(new_n51_), .O(z16));
  nand2  g79(.a(x02), .b(new_n76_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n44_), .c(x01), .O(z17));
  zero   g81(.O(z01));
endmodule


