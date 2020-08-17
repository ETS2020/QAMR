// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nor2   g09(.a(x09), .b(x07), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n43_), .c(x00), .O(new_n53_));
  and2   g12(.a(new_n53_), .b(x19), .O(z01));
  inv1   g13(.a(x01), .O(new_n55_));
  nor2   g14(.a(x03), .b(x02), .O(new_n56_));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(x19), .c(new_n43_), .d(x00), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z03));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n45_), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  inv1   g25(.a(x02), .O(new_n67_));
  inv1   g26(.a(x03), .O(new_n68_));
  inv1   g27(.a(x04), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n55_), .O(new_n70_));
  inv1   g29(.a(x05), .O(new_n71_));
  inv1   g30(.a(x06), .O(new_n72_));
  inv1   g31(.a(x07), .O(new_n73_));
  nand4  g32(.a(x19), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand2  g35(.a(new_n44_), .b(x10), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(z05));
  nand2  g37(.a(x24), .b(x18), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n46_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nor2   g40(.a(new_n45_), .b(new_n81_), .O(z08));
  inv1   g41(.a(x24), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n46_), .O(z09));
  nand3  g43(.a(new_n83_), .b(x22), .c(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(z10));
  nor2   g45(.a(new_n45_), .b(x24), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x22), .c(x17), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z11));
  nand3  g48(.a(new_n83_), .b(x23), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n46_), .O(z12));
  nand3  g50(.a(new_n87_), .b(x23), .c(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  nand2  g52(.a(new_n87_), .b(x16), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(z15));
  buf    g57(.a(x19), .O(z06));
endmodule


