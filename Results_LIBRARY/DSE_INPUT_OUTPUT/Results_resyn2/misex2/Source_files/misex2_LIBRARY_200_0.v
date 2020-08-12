// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:33 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n117_;
  nor3   g00(.a(x17), .b(x02), .c(x01), .O(new_n44_));
  nor2   g01(.a(x19), .b(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(x14), .c(x00), .O(z00));
  nand4  g06(.a(new_n45_), .b(new_n44_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(x14), .c(x00), .O(z01));
  inv1   g08(.a(x09), .O(new_n52_));
  inv1   g09(.a(x18), .O(new_n53_));
  nor2   g10(.a(x01), .b(x00), .O(new_n54_));
  nor3   g11(.a(x19), .b(x17), .c(x02), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(x14), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(x10), .c(new_n52_), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  inv1   g15(.a(x14), .O(new_n59_));
  nor2   g16(.a(x19), .b(new_n53_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n44_), .c(new_n59_), .O(new_n61_));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n47_), .c(x11), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n58_), .c(new_n61_), .d(x00), .O(z03));
  nor2   g22(.a(x12), .b(x11), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n62_), .O(z04));
  inv1   g25(.a(x00), .O(new_n69_));
  nand2  g26(.a(new_n59_), .b(new_n69_), .O(new_n70_));
  nand2  g27(.a(x10), .b(x02), .O(new_n71_));
  inv1   g28(.a(x01), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x09), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(z05));
  nand2  g32(.a(new_n70_), .b(new_n64_), .O(z06));
  nand3  g33(.a(new_n47_), .b(new_n58_), .c(x11), .O(new_n77_));
  nand2  g34(.a(x02), .b(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  nand3  g36(.a(new_n54_), .b(x14), .c(x02), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n53_), .c(x17), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(z08));
  nor2   g43(.a(x20), .b(new_n72_), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nor2   g46(.a(new_n59_), .b(x00), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(z09));
  nand4  g50(.a(new_n90_), .b(new_n89_), .c(x22), .d(x21), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(z10));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(new_n87_), .b(new_n60_), .c(new_n96_), .d(x21), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(x14), .c(x00), .O(z11));
  nand2  g55(.a(new_n71_), .b(new_n73_), .O(new_n99_));
  inv1   g56(.a(x02), .O(new_n100_));
  inv1   g57(.a(x17), .O(new_n101_));
  inv1   g58(.a(x19), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g60(.a(x23), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n103_), .c(new_n54_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nor2   g64(.a(x24), .b(new_n52_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n70_), .O(z12));
  nor2   g67(.a(x02), .b(x01), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n102_), .c(x17), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(x14), .c(x00), .O(z13));
  nor3   g70(.a(new_n56_), .b(x10), .c(x09), .O(z14));
  oai21  g71(.a(x10), .b(new_n72_), .c(x02), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x00), .O(new_n116_));
  nand2  g73(.a(new_n111_), .b(x19), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n116_), .c(new_n70_), .O(z15));
  aoi21  g75(.a(x14), .b(new_n72_), .c(x00), .O(z16));
  inv1   g76(.a(new_n80_), .O(z17));
endmodule


