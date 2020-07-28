// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n129_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x19), .O(z00));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(x10), .d(x09), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x19), .O(z01));
  inv1   g07(.a(x10), .O(new_n51_));
  nand4  g08(.a(new_n46_), .b(new_n45_), .c(new_n51_), .d(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z02));
  inv1   g10(.a(x00), .O(new_n54_));
  inv1   g11(.a(x01), .O(new_n55_));
  inv1   g12(.a(x02), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g14(.a(x17), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x18), .c(new_n58_), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nand4  g18(.a(x12), .b(x11), .c(x10), .d(new_n44_), .O(new_n62_));
  oai22  g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n57_), .O(z03));
  inv1   g20(.a(x11), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(x10), .d(new_n44_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(x12), .O(z04));
  nor3   g25(.a(new_n65_), .b(new_n51_), .c(new_n44_), .O(z05));
  nand4  g26(.a(x11), .b(x10), .c(new_n44_), .d(x02), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(new_n55_), .c(new_n54_), .O(z06));
  inv1   g28(.a(x12), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x11), .c(x10), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(x09), .c(x01), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x02), .c(x00), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z07));
  inv1   g33(.a(x21), .O(new_n78_));
  inv1   g34(.a(x22), .O(new_n79_));
  nand4  g35(.a(x12), .b(new_n64_), .c(x02), .d(new_n55_), .O(new_n80_));
  inv1   g36(.a(x15), .O(new_n81_));
  inv1   g37(.a(x16), .O(new_n82_));
  nor2   g38(.a(x14), .b(x13), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(x20), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  and2   g41(.a(x18), .b(x01), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n85_), .c(new_n59_), .O(new_n87_));
  oai21  g43(.a(new_n84_), .b(new_n80_), .c(new_n87_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n79_), .c(new_n78_), .d(new_n54_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(z09));
  nor3   g46(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n59_), .c(x18), .d(x01), .O(new_n92_));
  nor2   g48(.a(new_n56_), .b(x01), .O(new_n93_));
  inv1   g49(.a(x13), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x12), .c(new_n64_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nor3   g52(.a(new_n82_), .b(new_n81_), .c(x14), .O(new_n97_));
  nand3  g53(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n93_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n92_), .c(x00), .O(z10));
  nor2   g57(.a(x13), .b(new_n72_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n93_), .c(new_n64_), .O(new_n103_));
  nand4  g59(.a(new_n86_), .b(x21), .c(new_n85_), .d(new_n59_), .O(new_n104_));
  nor2   g60(.a(new_n81_), .b(x14), .O(new_n105_));
  nor2   g61(.a(x21), .b(new_n85_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(new_n82_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n103_), .c(new_n104_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n79_), .c(new_n54_), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(z11));
  inv1   g66(.a(x24), .O(new_n111_));
  nand2  g67(.a(x10), .b(x02), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g70(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n55_), .c(new_n54_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n111_), .c(x09), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(z12));
  nand2  g76(.a(new_n46_), .b(x17), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(x19), .O(z13));
  nand4  g78(.a(new_n46_), .b(new_n45_), .c(new_n51_), .d(new_n44_), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x19), .O(z14));
  aoi21  g80(.a(new_n51_), .b(x01), .c(new_n56_), .O(new_n125_));
  nand3  g81(.a(x19), .b(new_n56_), .c(new_n55_), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n54_), .c(new_n126_), .O(z15));
  nor2   g83(.a(new_n55_), .b(x00), .O(z16));
  nand3  g84(.a(x02), .b(new_n55_), .c(new_n54_), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(z17));
  zero   g86(.O(z08));
endmodule


