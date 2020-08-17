// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:10 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x20), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x09), .O(new_n55_));
  nand3  g14(.a(x20), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(z00), .c(new_n46_), .O(z01));
  nor2   g20(.a(x03), .b(x02), .O(new_n62_));
  nor2   g21(.a(x05), .b(x04), .O(new_n63_));
  nor2   g22(.a(x07), .b(x06), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n47_), .O(new_n65_));
  nor2   g24(.a(x02), .b(x01), .O(new_n66_));
  nor2   g25(.a(x04), .b(x03), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(new_n69_));
  nand3  g28(.a(new_n55_), .b(x08), .c(new_n52_), .O(new_n70_));
  nor3   g29(.a(new_n70_), .b(x06), .c(x05), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n69_), .c(new_n65_), .d(x00), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n46_), .c(new_n44_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x08), .O(z03));
  or2    g34(.a(z03), .b(x21), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  nand3  g36(.a(new_n66_), .b(new_n63_), .c(new_n49_), .O(new_n78_));
  nand4  g37(.a(new_n64_), .b(x20), .c(x19), .d(new_n54_), .O(new_n79_));
  oai22  g38(.a(new_n79_), .b(new_n78_), .c(new_n43_), .d(new_n77_), .O(z05));
  nor2   g39(.a(new_n43_), .b(new_n46_), .O(z06));
  nand2  g40(.a(x24), .b(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nor2   g43(.a(new_n43_), .b(new_n84_), .O(z08));
  inv1   g44(.a(x24), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n84_), .c(new_n44_), .O(z09));
  nand4  g46(.a(new_n44_), .b(new_n86_), .c(x22), .d(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z10));
  nand3  g48(.a(new_n86_), .b(x22), .c(x17), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(z11));
  inv1   g50(.a(x23), .O(new_n92_));
  nor3   g51(.a(new_n43_), .b(x24), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z12));
  nand2  g54(.a(new_n93_), .b(x17), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z13));
  nand2  g56(.a(new_n86_), .b(x16), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(z14));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(z15));
endmodule


