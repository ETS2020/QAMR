// Benchmark "FAU" written by ABC on Mon Jul  6 13:30:02 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n110_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n57_));
  nand3  g14(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n58_));
  nand2  g15(.a(x02), .b(x01), .O(new_n59_));
  nand4  g16(.a(x12), .b(x11), .c(x10), .d(new_n44_), .O(new_n60_));
  oai22  g17(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(z03));
  nand2  g18(.a(x10), .b(new_n44_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  inv1   g20(.a(x12), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor3   g22(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z04));
  nand4  g23(.a(x10), .b(x09), .c(x02), .d(x01), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(z05));
  nor3   g25(.a(new_n62_), .b(new_n59_), .c(new_n63_), .O(z06));
  inv1   g26(.a(x02), .O(new_n70_));
  inv1   g27(.a(x01), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x00), .O(new_n72_));
  nor2   g29(.a(new_n63_), .b(new_n54_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n64_), .c(new_n44_), .d(x01), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z07));
  nand3  g32(.a(x19), .b(new_n48_), .c(x17), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g36(.a(x00), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand4  g38(.a(x04), .b(new_n81_), .c(x02), .d(new_n80_), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z08));
  nor2   g40(.a(new_n70_), .b(x00), .O(z17));
  nor2   g41(.a(new_n64_), .b(x11), .O(new_n85_));
  nor2   g42(.a(x14), .b(x13), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(z17), .O(new_n87_));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x22), .O(new_n89_));
  nor2   g46(.a(x16), .b(x15), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x20), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n87_), .O(z09));
  nand4  g49(.a(new_n86_), .b(new_n85_), .c(z17), .d(x15), .O(new_n93_));
  nand4  g50(.a(new_n89_), .b(new_n88_), .c(x20), .d(x16), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n93_), .O(z10));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(new_n89_), .b(new_n88_), .c(x20), .d(new_n96_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n93_), .O(z11));
  oai21  g55(.a(new_n54_), .b(new_n70_), .c(x01), .O(new_n99_));
  oai21  g56(.a(x19), .b(x02), .c(x23), .O(new_n100_));
  nand3  g57(.a(new_n49_), .b(x17), .c(new_n70_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n80_), .O(new_n103_));
  inv1   g60(.a(x24), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x09), .O(new_n105_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(z12));
  nand3  g63(.a(new_n45_), .b(new_n49_), .c(x17), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(z13));
  nor2   g65(.a(new_n55_), .b(new_n46_), .O(z14));
  nor2   g66(.a(x19), .b(x00), .O(new_n110_));
  oai22  g67(.a(new_n110_), .b(x02), .c(x10), .d(new_n71_), .O(z15));
  zero   g68(.O(z16));
endmodule


