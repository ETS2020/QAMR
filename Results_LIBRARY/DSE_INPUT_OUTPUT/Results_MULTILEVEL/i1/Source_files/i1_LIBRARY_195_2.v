// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n87_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand2  g10(.a(x09), .b(x08), .O(new_n52_));
  inv1   g11(.a(x08), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand3  g13(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n59_));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  aoi21  g19(.a(x19), .b(new_n42_), .c(new_n60_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n59_), .O(z01));
  inv1   g21(.a(x04), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  nor2   g23(.a(x06), .b(x05), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n54_), .c(new_n51_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n64_), .c(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x08), .O(new_n68_));
  nor3   g27(.a(x03), .b(x02), .c(x01), .O(new_n69_));
  nor2   g28(.a(x07), .b(x06), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n69_), .c(new_n49_), .d(new_n63_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x19), .c(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nor2   g33(.a(new_n60_), .b(new_n74_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  nand3  g35(.a(new_n44_), .b(new_n76_), .c(new_n74_), .O(z04));
  inv1   g36(.a(x10), .O(new_n78_));
  inv1   g37(.a(new_n64_), .O(new_n79_));
  nor2   g38(.a(new_n43_), .b(x08), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n65_), .c(new_n79_), .d(new_n51_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n44_), .c(new_n78_), .O(z05));
  nand2  g41(.a(new_n43_), .b(new_n53_), .O(z06));
  inv1   g42(.a(x18), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nor3   g44(.a(new_n60_), .b(new_n85_), .c(new_n84_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nand2  g46(.a(new_n44_), .b(new_n87_), .O(z08));
  oai21  g47(.a(new_n85_), .b(new_n87_), .c(new_n44_), .O(z09));
  inv1   g48(.a(x14), .O(new_n90_));
  nand2  g49(.a(new_n85_), .b(x22), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(z10));
  inv1   g51(.a(x17), .O(new_n93_));
  oai21  g52(.a(new_n91_), .b(new_n93_), .c(new_n44_), .O(z11));
  nand4  g53(.a(new_n44_), .b(new_n85_), .c(x23), .d(x14), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z12));
  nand3  g55(.a(new_n85_), .b(x23), .c(x17), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(z13));
  inv1   g57(.a(x16), .O(new_n99_));
  nor3   g58(.a(new_n60_), .b(x24), .c(new_n99_), .O(z14));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  nor3   g60(.a(new_n60_), .b(x13), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z15));
endmodule


