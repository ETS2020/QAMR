// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x07), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n31_), .O(z00));
  inv1   g06(.a(x07), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(z01));
  nand3  g09(.a(x08), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x07), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  nand3  g13(.a(x12), .b(x09), .c(x07), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n39_), .c(x11), .O(z03));
  nor2   g16(.a(new_n31_), .b(x14), .O(z04));
  oai21  g17(.a(new_n30_), .b(x07), .c(x13), .O(z05));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x11), .c(x07), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z06));
  nor2   g24(.a(new_n31_), .b(x15), .O(z07));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x07), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x11), .b(new_n58_), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z08));
  nand2  g32(.a(x12), .b(x07), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n37_), .b(new_n58_), .c(x00), .O(new_n64_));
  aoi22  g35(.a(new_n64_), .b(new_n30_), .c(new_n59_), .d(new_n63_), .O(z09));
  nand2  g36(.a(new_n51_), .b(new_n44_), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n59_), .O(z10));
  nand3  g38(.a(new_n51_), .b(new_n44_), .c(x01), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n33_), .c(new_n59_), .O(z11));
  nor3   g40(.a(new_n59_), .b(new_n62_), .c(x09), .O(z12));
endmodule


